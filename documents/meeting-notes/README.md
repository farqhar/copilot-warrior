# D2 · Meeting notes built for Copilot summarising

Ordinary meeting notes are written for the people who were there. These are written so that **Copilot (and anyone who missed the meeting) can pull decisions and actions out reliably.**

**Licence to use the template:** none · **Last verified:** pending re-test

## Files
- [`template.md`](template.md) is the source of truth.
- [`template.docx`](template.docx) is generated from the Markdown.

## Why the CAPITALISED labels
`DECISION:`, `ACTION:`, `OWNER:`, `DUE:`, `QUESTION:` and `RISK:` are anchors. When Copilot summarises a document, consistent labels are the single biggest factor in getting owners and dates right. Note-takers also find it faster to type a label than to write a sentence.

## How to fill it in
- One agenda item per heading, even if the discussion wandered.
- Write the decision **in the meeting**, read it back, and get a nod.
- If nobody takes an action, write `OWNER: not assigned`. Don't fill it in later from memory.
- Don't record who said what, unless it's a risk or a decision.

## The Copilot prompt that works best with it
> From these meeting notes, list every DECISION, then every ACTION as a table (action, owner, due), then every open QUESTION and RISK. Use only what's labelled in the notes. If a field is blank, write "not stated".

Or run the [S1 · Meeting-to-actions](../../skills/meeting-to-actions/) skill on it for the full standard format.
