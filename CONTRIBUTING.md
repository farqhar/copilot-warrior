# Contributing

Thanks for sharing something that worked. This repo has one rule above all others: **only things that have been tested on real work, with an honest note on where they fall short.**

## The fastest way to contribute
Open an issue using the **[Submit a prompt](../../issues/new/choose)** template. You don't need to know Git, and a maintainer will turn it into a pull request.

Or share it in **Discussions → Share a prompt that worked**.

## If you're opening a pull request

### Prompts
Add your entry to the right role file in [`prompts/`](prompts/), using exactly this format (also in [`templates/prompt-entry.md`](templates/prompt-entry.md)):

```markdown
### <Job to be done, in plain words>

**App:** … · **Role:** … · **Licence:** Copilot Chat / Microsoft 365 Copilot · **Last verified:** YYYY-MM

**Prompt:**
> …

**Use when:** …

**Where it falls short:** …

**Time saved:** ~X min (self-reported)
```

### Skills, workflows, documents
Copy the matching folder or file from [`templates/`](templates/).

## Definition of done
Every item must pass this checklist before it's merged. It's also in the pull request template.

- [ ] **Tested live within the last 30 days**, and the `Last verified` date is set.
- [ ] **No client names, project names, people, tenant screenshots or internal system names.** Generalise everything.
- [ ] **Licence and admin requirements stated:** Copilot Chat vs Microsoft 365 Copilot, preview, admin opt-in, usage-based billing.
- [ ] **"Where it falls short" filled in** with something real, not "results may vary".
- [ ] **Linked from the README index.**

An automated check runs on every pull request to confirm each prompt entry has all the required fields.

## Style
- Write for someone who has never used Copilot before. Define a term the first time you use it.
- Use the job to be done as the heading, not the feature name ("Find the current version of a document", not "Copilot Search").
- Use placeholders in `[square brackets]`.
- Use Australian / British spelling.

## Licence
By contributing, you agree your contribution is licensed under [CC BY 4.0](LICENSE).
