# AI Management Toolkit

Practical AI management toolkit: weekly planning, meeting agendas, feedback scripts, performance reviews, and decision briefs.

A Claude skill for small-team managers. It turns scattered notes, tasks, meetings, feedback moments, blockers, and decisions into usable management outputs — weekly operating plans, meeting agendas, feedback scripts, decision briefs, and performance reviews.

## Why this exists

Most management work fails in the same two places: details get invented or forgotten, and decisions never get a clear owner or deadline. This toolkit isn't really about the templates — those are easy to find. Its value is the **guardrails** built into how it works:

- **It never fabricates.** It uses only the facts you give it, and refuses to invent employee behavior, performance history, or HR details. (The most common — and most damaging — failure mode of AI for management.)
- **It forces accountability.** Every decision and action item must carry an owner, a deadline, and a follow-up.
- **It keeps feedback fair and defensible.** It separates facts, impact, expectations, and support — the structure that keeps hard conversations grounded and out of trouble.

Think of it as a **judgment scaffold**: it encodes what an experienced manager does instinctively, so a busy or newer manager can produce usable, responsible outputs in minutes.

## Best way to use it

The highest-value loop is the weekly one:

1. **Every Friday**, jot three things: what the team finished, what got blocked or missed, and who needs recognition, feedback, or support.
2. **Every Monday**, paste those notes in and ask for next week's operating plan. The skill turns them into priorities, owners, deadlines, risks, and the 1–2 hard conversations that fall out of the week.

That single habit — Friday inputs → Monday plan → repeat — is where the toolkit pays for itself. The feedback and decision-brief generators are the highest-leverage one-off uses: they handle exactly the tasks managers most avoid and most often do poorly.

**Who gets the most from it:** new or first-time managers (it supplies judgment they're still building) and time-poor managers who want structure fast. Its output quality scales with the quality of the facts you feed it.

## What it's for / not for

This skill helps you **draft and organize** management thinking. It does not make decisions for you, and it is not a substitute for HR, legal, or company process. Sensitive matters — performance actions, compensation, terminations — need human review and policy checks. You own every decision.

## What it does

The skill follows a weekly operating process:

1. **Plan** the work
2. **Align** the team
3. **Remove** blockers
4. **Coach** people
5. **Make** decisions
6. **Capture** performance and learning
7. **Restart** next week with better inputs

It routes each request to the right template — SMART goals, WBS, RACI, SWOT, 5W2H, root-cause, PDCA, one-on-ones, feedback scripts, and weekly reviews.

## Install

This is a personal Claude Code skill. Drop the folder into your skills directory:

```bash
git clone https://github.com/wei-wei-hu/ai-management-toolkit.git \
  ~/.claude/skills/ai-management-toolkit
```

Then reload Claude Code. Invoke it with `/ai-management-toolkit` or just describe a management task ("build my weekly team plan from these notes").

## Structure

```
ai-management-toolkit/
├── SKILL.md                  # Skill definition + routing logic
├── resources/                # Templates, prompt library, operating map
│   ├── weekly-operating-map.md
│   ├── weekly-continuity.md   # Week-over-week loop: carry-forward + pattern detection
│   ├── work-planning-templates.md
│   ├── meeting-templates.md
│   ├── feedback-scripts.md
│   ├── decision-templates.md
│   ├── performance-review-templates.md
│   ├── prompt-library.md
│   ├── manager-input-intake.md
│   ├── source-method.md
│   └── kit-index.md
├── journal/                  # One file per week — the saved plans continuity reads
│   ├── README.md             # Convention + standard weekly file format
│   └── example-week.md       # Fictional sample entry
└── examples/                 # Trigger and install/test examples
    ├── install-and-test.md
    └── trigger-examples.md
```

## The weekly loop (continuity)

The toolkit's highest-value feature is that it can build on last week instead of starting cold. Save each week's plan in `journal/` (the skill does this for you), and every Monday it will:

- **Carry forward** unfinished work automatically — nothing silently drops.
- **Flag slipping tasks** — an item carried 3 weeks is surfaced as a pattern, not re-deadlined.
- **Catch repeat blockers** — the same dependency blocking two weeks running gets escalated.
- **Track people cadence** — anyone overdue for a 1:1 or feedback gets flagged before it becomes a problem.

See `resources/weekly-continuity.md` for the full logic. Keep real journal entries private if your repo is public — they describe real people.

## Example

**You give it** last week's saved plan plus three Friday notes:

> *Maya still hasn't shipped the QA checklist, Sam's vendor API is finally unblocked, Priya is exhausted.*

**It produces** this week's plan, opening with a continuity summary:

```
## Continuity summary (vs. week of 2026-06-08)
- Carried forward: 1 item — now slipping a 4th week (Maya's QA checklist)
- Repeat blockers: 0 open — vendor API resolved this week
- People needing attention: Priya (~4 weeks, no 1:1, exhausted — urgent)
- Closed since last week: vendor API unblocked, Sam's integration moving

## Top priorities
1. Blocker conversation with Maya — do NOT just re-deadline the checklist
   (it has slipped 4 weeks; another date won't fix what 3 dates didn't).
2. Check in with Priya this week — burnout signal, not a scheduling gap.
3. Get Sam's now-unblocked integration to done while momentum is there.
```

Notice what a one-shot prompt can't do: it caught the **4-week slip** and told you to talk, not re-deadline; **closed the loop** on the repeat blocker; and **counted the weeks** since Priya's last 1:1 to flag burnout — every flag traced to recorded facts, nothing invented.

## Usage examples

- "Here are my messy Friday notes — build next week's manager plan."
- "Help me prepare a one-on-one with an employee who missed a deadline twice."
- "We have three options for a delayed launch — create a decision brief."
- "Turn these meeting notes into decisions, action items, and follow-ups."

## Note

This skill helps draft and organize management work. Sensitive HR, legal, compensation, and termination decisions require human review and appropriate company policy checks. The manager owns every decision.

## License

© 2026 Weiwei Hu. Licensed under [CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/).

You may share this work with attribution, but **not** use it commercially or distribute modified versions. For any other use, please contact me for permission. See [LICENSE](LICENSE) for full terms.
