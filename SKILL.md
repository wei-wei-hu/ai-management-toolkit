---
name: ai-management-toolkit
description: Practical toolkit for small-team managers. Use when the user wants help planning weekly team work, running meetings, diagnosing blockers, giving feedback, coaching employees, making SWOT/5W2H/root-cause/PDCA decisions, reviewing performance, running one-on-ones, breaking work into SMART goals and WBS tasks, balancing team workload, creating manager routines, or turning messy team notes into an operating plan.
---

# AI Management Toolkit

## Purpose

Use this skill to help small-team managers turn scattered notes, tasks, meetings, feedback moments, blockers, and decisions into practical management outputs.

The core operating loop is:

1. Plan the work.
2. Align the team.
3. Remove blockers.
4. Coach people.
5. Make decisions.
6. Capture performance and learning.
7. Restart next week with better inputs.

## How to choose the right resource

Use the user's request to route to the right resource. Read only the files needed for the current task.

| User need | Read this resource | Typical output |
|---|---|---|
| Turn messy notes into a weekly team plan | `resources/manager-input-intake.md`, `resources/prompt-library.md`, `resources/work-planning-templates.md`, `resources/weekly-operating-map.md` | Weekly plan, owners, deadlines, top priorities, risks |
| Plan a new week building on last week (carry forward unfinished work, catch repeat blockers and slipping tasks, flag overdue 1:1s) | `resources/weekly-continuity.md`, `journal/README.md`, plus the weekly-plan resources above | Weekly plan with a continuity summary, carried-forward items, repeat-blocker escalations, people-cadence flags |
| Prepare or clean up a meeting | `resources/meeting-templates.md`, `resources/prompt-library.md` | Agenda, discussion order, decision points, action items |
| Diagnose blockers, delays, or team friction | `resources/decision-templates.md`, `resources/work-planning-templates.md`, `resources/prompt-library.md` | Blocker diagnosis, owner clarification, risk plan |
| Write feedback or coaching language | `resources/feedback-scripts.md`, `resources/meeting-templates.md`, `resources/performance-review-templates.md` | Feedback script, one-on-one agenda, growth plan |
| Make a decision with options and risk | `resources/decision-templates.md`, `resources/prompt-library.md` | Decision brief, trade-offs, evidence gaps, next step |
| Summarize weekly performance | `resources/performance-review-templates.md`, `resources/weekly-operating-map.md`, `resources/prompt-library.md` | Weekly review, recognition list, coaching needs, next-week focus |
| User asks what is inside the toolkit | `resources/kit-index.md` | Clean package overview |
| User asks how the toolkit works, its method, or its safety guardrails | `resources/source-method.md` | Method explanation, management jobs covered, guardrails |
| User wants to install, trigger, or test the skill | `examples/install-and-test.md`, `examples/trigger-examples.md` | Install/test steps and trigger phrases |

## Operating rules

These rules apply the method and safety guardrails in `resources/source-method.md`.

- Use the user's facts. Do not invent employee behavior, performance history, business impact, or HR facts.
- When facts are missing, produce a draft with clearly labeled assumptions or ask one concise clarifying question if the missing information is essential.
- For employee feedback, keep language specific, fair, behavior-based, and grounded in observable examples.
- For performance concerns, separate facts, impact, expectations, support, and follow-up dates.
- For decisions, name the recommendation, trade-offs, risks, evidence gaps, and next step.
- For meetings, force every decision and action item to include owner, deadline, and follow-up mechanism.
- For weekly planning, always connect Friday inputs to Monday planning: completed work, blocked/missed work, and people who need recognition, feedback, or support.
- When a prior weekly plan exists in `journal/`, use `resources/weekly-continuity.md`: read the most recent journal file, carry forward unfinished work, flag tasks slipping multiple weeks and repeat blockers, surface anyone overdue for a 1:1, and save the new plan as `journal/YYYY-MM-DD-week.md`. Only carry forward or flag based on recorded facts — never invent a slip, blocker, or missed check-in.
- Remind the user that sensitive HR, legal, compensation, and termination decisions need human review and appropriate company policy checks.
- Avoid vague management language. Make outputs usable by a busy manager this week.

## Default intake when user provides messy notes

When the user pastes raw notes, use `resources/manager-input-intake.md` to structure the input. Infer the management job and organize the input into:

1. Current goals and deadlines.
2. Completed work.
3. Blockers or missed commitments.
4. Decisions needed.
5. People needing recognition, feedback, coaching, or support.
6. Risks and dependencies.
7. Next action list.

Then produce the requested management artifact.

## Output style

Write in clear English. Use tables when they make ownership, deadlines, options, or risks easier to scan. Keep the tone warm, practical, and direct. For scripts, write natural language a manager could say out loud.

## Examples

### Example 1: Weekly planning

User asks: "Here are my messy Friday notes. Build next week's manager plan."

Use `resources/weekly-operating-map.md` and `resources/work-planning-templates.md`. Output a Monday-ready plan with priorities, owners, deadlines, risks, and meeting topics.

### Example 2: Feedback

User asks: "Help me talk to an employee who missed the deadline twice but is trying hard."

Use `resources/feedback-scripts.md` and `resources/meeting-templates.md`. Output a specific, respectful feedback script and follow-up plan.

### Example 3: Decision

User asks: "Should we cut scope or add one contractor to hit the launch date?"

Use `resources/decision-templates.md`. Output an option comparison, recommendation, risks, and next step.

---

© 2026 Weiwei Hu · Licensed under CC BY-NC-ND 4.0 · No commercial use or distribution of modified versions. https://creativecommons.org/licenses/by-nc-nd/4.0/
