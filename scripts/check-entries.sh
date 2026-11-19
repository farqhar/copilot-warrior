#!/usr/bin/env bash
# Checks every prompt entry in prompts/*.md has the fields the README promises,
# and every skill folder has its three files. Runs in CI on every pull request.
set -uo pipefail
cd "$(dirname "$0")/.."

fail=0
required=("**App:**" "**Role:**" "**Licence:**" "**Last verified:**" "**Prompt:**" "**Use when:**" "**Where it falls short:**" "**Time saved:**")

for file in prompts/*.md; do
  # Split the file into entries at each "### " heading.
  awk -v f="$file" '
    /^### / { if (body != "") print body "\0"; body = $0 "\n"; next }
    body != "" { body = body $0 "\n" }
    END { if (body != "") print body "\0" }
  ' "$file" | while IFS= read -r -d '' entry; do
    title=$(printf '%s' "$entry" | head -1)
    for field in "${required[@]}"; do
      if ! printf '%s' "$entry" | grep -qF "$field"; then
        echo "::error file=$file::$title is missing $field"
        echo "fail" >> /tmp/check-entries-failed
      fi
    done
  done
done

for dir in skills/*/; do
  for f in README.md SKILL.md example-output.md; do
    if [ ! -f "$dir$f" ]; then
      echo "::error::$dir is missing $f"
      echo "fail" >> /tmp/check-entries-failed
    fi
  done
done

for dir in documents/*/; do
  for f in README.md template.md template.docx; do
    if [ ! -f "$dir$f" ]; then
      echo "::error::$dir is missing $f"
      echo "fail" >> /tmp/check-entries-failed
    fi
  done
done

if [ -f /tmp/check-entries-failed ]; then
  rm -f /tmp/check-entries-failed
  exit 1
fi
echo "All entries have their required fields."
