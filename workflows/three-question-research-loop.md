# W2 · Search → follow up → follow up: the three-question research loop

**Goal:** find something across your organisation's files and mail, then get to a usable answer in three questions without starting over.

**Level:** Beginner · **Licence:** Microsoft 365 Copilot · **Last verified:** pending re-test

## Why three questions
In the rollout, people's first Copilot search usually came back "close but not quite", and they gave up. The fix wasn't a better first prompt. It was a habit: search once, then ask two follow-ups in the same conversation. Copilot Search now hands its results straight to chat, so the follow-ups keep the context.

## What you need
- A Microsoft 365 Copilot licence. At launch, Search-to-chat was available on Windows and web.

## Steps

**Step 1: search (find it)**

In Copilot Search, type what you'd type into a search box. Use nouns, not questions.
> [project or topic name] [document type]

e.g. `northside depot traffic management plan`

**Step 2: first follow-up (pin it down)**

Click through to chat on the results and ask:
> Which of these is the current version, who last updated it, and what changed from the previous revision?

**Step 3: second follow-up (make it useful)**

Ask the question you actually needed answered:
> Based on the current version, [the real question], and quote the section it comes from.

e.g. *"Based on the current version, what are the working-hours restrictions, and quote the section they come from."*

**If the answer is wrong:** use **Regenerate → Try again** (or **Switch model**) before you rewrite the prompt. Regenerate was web-only at launch.

## What can go wrong
- **Permission gaps:** Copilot only finds what you have access to. If a file "doesn't exist", check whether you have access before assuming it isn't there.
- **"Current" means "most recently modified",** not "formally issued". See [P3](../prompts/document-control.md#find-the-current-version-of-a-document-and-what-changed).
- **No quote means don't trust it.** If Copilot can't quote a section, treat the answer as a lead to check, not a fact.

## Practice challenge
Run one search, then ask two follow-up questions without leaving the page. Note what it turned up that you'd have struggled to find yourself.
