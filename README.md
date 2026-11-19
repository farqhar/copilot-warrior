# copilot-warrior

**Microsoft 365 Copilot prompts, skills, workflows and templates for teams who don't write code. Each one comes from a real rollout, and each one tells you where Copilot falls short.**

Most Copilot content is either vendor marketing or a list of 500 prompts nobody has tested. This repo is neither. Every item came out of a weekly Copilot tips programme run inside a working organisation. It was tried by people with real jobs to do, and it was kept only if it helped.

> **Last verified matters.** Copilot changes every month. Every item carries a `Last verified` date. If it's more than ~90 days old, treat it as a starting point, not gospel. Spot something stale? [Open an issue](../../issues/new/choose).

---

## What's in here

| Type | What it is | Where | Count |
|---|---|---|---|
| **Prompts** | One-shot asks, organised by role | [`prompts/`](prompts/) | 10 |
| **Skills** | Reusable instruction packs: Copilot custom skills (`SKILL.md` in your OneDrive Skills folder) and agent instructions | [`skills/`](skills/) | 3 |
| **Workflows** | Multi-step chains: prompt → review → prompt, scheduled prompts, Copilot + Copilot Studio | [`workflows/`](workflows/) | 3 |
| **Documents** | Copilot-friendly templates: Markdown first, `.docx` alongside | [`documents/`](documents/) | 3 |
| **Playbook** | How to run a Copilot tips programme that people actually read | [`playbook/`](playbook/) | 1 |

Also: [`field-notes.md`](field-notes.md) has what happened in the rollout, in numbers.

## Pick your role

| If you're… | Start here |
|---|---|
| Anyone with a Copilot licence | [`prompts/everyone.md`](prompts/everyone.md) |
| An admin, coordinator or PA | [`prompts/admin-and-coordinators.md`](prompts/admin-and-coordinators.md) |
| In document control or records | [`prompts/document-control.md`](prompts/document-control.md) |
| In finance or commercial | [`prompts/finance-and-commercial.md`](prompts/finance-and-commercial.md) |
| Running projects or out in the field | [`prompts/project-delivery.md`](prompts/project-delivery.md) |
| Rolling Copilot out to a team | [`playbook/run-a-tips-programme.md`](playbook/run-a-tips-programme.md) |

## Index

### Prompts
| # | Job to be done | App | Role |
|---|---|---|---|
| P1 | [Summarise a long email thread into decisions, open questions and owners](prompts/everyone.md#summarise-a-long-email-thread-into-decisions-open-questions-and-owners) | Outlook | Everyone |
| P8 | [Get Copilot to teach you the feature you've been avoiding](prompts/everyone.md#get-copilot-to-teach-you-the-feature-youve-been-avoiding) | Learning agent | Everyone |
| P7 | [Create a tracking list from a plain-English description](prompts/admin-and-coordinators.md#create-a-tracking-list-from-a-plain-english-description) | SharePoint / Lists | Admin |
| P9 | [File the one thing your inbox is drowning in, with a single command](prompts/admin-and-coordinators.md#file-the-one-thing-your-inbox-is-drowning-in-with-a-single-command) | Outlook | Admin |
| P2 | [Ask a whole document library one question instead of opening five files](prompts/document-control.md#ask-a-whole-document-library-one-question-instead-of-opening-five-files) | SharePoint | Doc control |
| P3 | [Find the current version of a document and what changed](prompts/document-control.md#find-the-current-version-of-a-document-and-what-changed) | Copilot Search | Doc control |
| P4 | [Add a calculated column, then click through every change Copilot made](prompts/finance-and-commercial.md#add-a-calculated-column-then-click-through-every-change-copilot-made) | Excel | Finance |
| P5 | [Build an interactive dashboard slide](prompts/finance-and-commercial.md#build-an-interactive-dashboard-slide) | PowerPoint | Finance |
| P6 | [Turn a site walk or in-person meeting into decisions and actions](prompts/project-delivery.md#turn-a-site-walk-or-in-person-meeting-into-decisions-and-actions) | Notebooks (Capture) | Projects |
| P10 | [Point a Notebook at public web pages and your docs, then find the gaps](prompts/project-delivery.md#point-a-notebook-at-public-web-pages-and-your-docs-then-find-the-gaps) | Notebooks | Projects |

### Skills
| # | Skill | Runs in |
|---|---|---|
| S1 | [Meeting-to-actions](skills/meeting-to-actions/): the same decisions/actions/owners format every time | Copilot Chat, Notebooks, agents |
| S2 | [Brand-consistent deck builder](skills/brand-deck-builder/) | Copilot in PowerPoint |
| S3 | [Claim and invoice checker against a rate schedule](skills/claim-checker/) | Copilot in Excel |

### Workflows
| # | Workflow | Level |
|---|---|---|
| W1 | [Weekly status update on autopilot](workflows/weekly-status-autopilot.md) | Beginner |
| W2 | [Search → follow up → follow up: the three-question research loop](workflows/three-question-research-loop.md) | Beginner |
| W3 | [Read invoices automatically and route the big ones](workflows/invoice-reader.md) | Advanced (Copilot Studio) |

### Documents
| # | Template | |
|---|---|---|
| D1 | [AI project brief](documents/ai-project-brief/) | [`.md`](documents/ai-project-brief/template.md) · [`.docx`](documents/ai-project-brief/template.docx) |
| D2 | [Meeting notes built for Copilot summarising](documents/meeting-notes/) | [`.md`](documents/meeting-notes/template.md) · [`.docx`](documents/meeting-notes/template.docx) |
| D3 | [AI handover and adoption checklist](documents/ai-handover-checklist/) | [`.md`](documents/ai-handover-checklist/template.md) · [`.docx`](documents/ai-handover-checklist/template.docx) |

### Playbook
- PB1: [Run a weekly Copilot tips programme](playbook/run-a-tips-programme.md)

---

## Licences: which Copilot do you have?

Every item says which licence it needs. The two you'll see:

- **Copilot Chat:** included with most Microsoft 365 work accounts at no extra cost. It's web-grounded and can work with files you upload, but it can't search your mailbox, calendar or SharePoint on its own.
- **Microsoft 365 Copilot:** the paid add-on licence. It's grounded in your work data (mail, meetings, files, chats) and lives inside Word, Excel, PowerPoint, Outlook and Teams.

Some items also need **admin opt-in** (a setting your IT team has to turn on) or are in **preview** (they work, but they may change or disappear). Both are flagged on the item.

## How each item is written

Every prompt has a **Where it falls short** line. That's the part to read first. Copilot is useful, but it isn't magic, and you'll trust these more if you know where they fail.

Time-saved figures are **self-reported by people in the rollout**. They aren't measured. Treat them as a rough guide.

## Contributing

Got a prompt that worked? Read [`CONTRIBUTING.md`](CONTRIBUTING.md) and use the [submission template](../../issues/new/choose). Untested prompts and prompts without a "Where it falls short" line won't be merged.

You can also share in [Discussions → Share a prompt that worked](../../discussions).

## Licence

Content is licensed under [CC BY 4.0](LICENSE). You can use it, adapt it and share it, including commercially, as long as you credit this repo.

Not affiliated with Microsoft. Microsoft 365 and Copilot are trademarks of Microsoft Corporation.
