# Weekly Continuity

This resource closes the weekly loop. The rest of the toolkit produces a fresh plan each week from whatever the manager pastes in. That works, but it forgets. Continuity makes each week aware of the last one — so incomplete work carries forward, repeat blockers get noticed, and no person silently goes weeks without a check-in.

Use this whenever the manager has at least one prior weekly plan saved (see the `journal/` convention below). On the very first week there is nothing to compare against, so just produce a normal plan and save it as the first journal file.

## The journal convention

Each week's plan is saved as one dated Markdown file in a `journal/` folder at the root of the manager's working space:

```
journal/
├── 2026-06-01-week.md
├── 2026-06-08-week.md   <- this week
└── ...
```

- File name format: `YYYY-MM-DD-week.md`, where the date is the **Monday** of that week.
- One file per week. The newest file is always the current operating plan.
- The standard file format is defined in `journal/README.md`. Every weekly file uses the same sections so they can be compared mechanically.

## What continuity does at Monday planning

When the manager starts a new week, read the **most recent** journal file before producing the new plan, then apply these five steps:

### 1. Carry forward unfinished work
Compare last week's planned items against what the manager reports as completed. Anything planned but not done is **carried forward automatically** into this week, marked clearly:

> `[CARRIED] Ship billing QA checklist — Maya — originally due last week`

Never silently drop an item. If the manager wants to cancel a carried item, make them say so explicitly.

### 2. Flag slipping work (the repeat-miss signal)
Track how many weeks an item has been carried. Surface the count, because a task slipping for the third week is a different problem than one slipping for the first:

> `[CARRIED x3] Ship billing QA checklist — Maya — slipped 3 weeks. This is now a pattern, not a one-off. Recommend a blocker conversation, not another deadline.`

This is the single most valuable thing continuity provides — it catches drift a one-shot plan cannot see.

### 3. Detect repeat blockers
Compare this week's blockers against prior weeks. If the same blocker (same dependency, vendor, system, or hand-off) appears in 2+ consecutive weeks, escalate it:

> `[REPEAT BLOCKER] Vendor API keys have blocked Sam for 2 weeks running. A second weekly slip means the fix isn't working — escalate to the vendor owner or change approach.`

### 4. Track people cadence
Keep a running record of who received a 1:1, feedback, or recognition, and when. Flag anyone who has gone too long without a touchpoint:

> `[PEOPLE] Priya has had no 1:1 in 3 weeks and covered support solo twice. Schedule a check-in this week before this becomes burnout.`

Default threshold: flag anyone with no 1:1 or feedback in 3+ weeks. The manager can adjust.

### 5. Write this week's journal file
After producing the plan, write it to `journal/YYYY-MM-DD-week.md` using the standard format. That file becomes next Monday's input, and the loop continues.

## Continuity summary block

When continuity is active, open the weekly plan with a short carry-over summary so the manager sees the week-over-week picture before the new plan:

```
## Continuity summary (vs. week of [last Monday])
- Carried forward: 2 items (1 slipping 3+ weeks — see Maya)
- Repeat blockers: 1 (vendor API — week 2)
- People needing attention: Priya (no 1:1 in 3 weeks)
- Closed since last week: 4 items
```

Then produce the normal weekly operating plan beneath it.

## Guardrails

- Only carry forward and flag based on **facts in the journal files and what the manager reports** — never invent a slip, a blocker, or a missed 1:1 that is not recorded.
- If no prior journal file exists, say so and produce a normal first-week plan. Do not fabricate a history.
- Continuity tracks patterns; it does not judge people. A repeat slip is a prompt for a conversation, not a verdict. Apply the same fairness guardrails as the feedback and performance resources.

## How it connects to the rest of the kit

Continuity sits on top of the Monday planning step in `weekly-operating-map.md`. It consumes the Friday review (the three-item Friday input) and the prior journal file, and it feeds a richer Monday plan. Slipping work and repeat blockers point to which one-on-ones and decisions to prioritize this week. People-cadence flags feed the feedback and one-on-one resources.

---

© 2026 Weiwei Hu · Licensed under CC BY-NC-ND 4.0 · No commercial use or distribution of modified versions. https://creativecommons.org/licenses/by-nc-nd/4.0/
