#!/usr/bin/env bash
# Regenerates every documents/*/template.docx from its template.md.
# Markdown is the source of truth; never edit the .docx by hand.
# Requires pandoc (https://pandoc.org).
set -euo pipefail

cd "$(dirname "$0")/.."

for md in documents/*/template.md; do
  docx="${md%.md}.docx"
  pandoc "$md" -o "$docx"
  echo "built $docx"
done
