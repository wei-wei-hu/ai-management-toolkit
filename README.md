# AI Management Toolkit

A practical Claude skill for small-team managers. It turns scattered notes, tasks, meetings, feedback moments, blockers, and decisions into usable management outputs — weekly operating plans, meeting agendas, feedback scripts, decision briefs, and performance reviews.

## What it does

The skill follows a weekly operating loop:

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
git clone https://github.com/<your-username>/ai-management-toolkit.git \
  ~/.claude/skills/ai-management-toolkit
```

Then reload Claude Code. Invoke it with `/ai-management-toolkit` or just describe a management task ("build my weekly team plan from these notes").

## Structure

```
ai-management-toolkit/
├── SKILL.md                  # Skill definition + routing logic
├── resources/                # Templates, prompt library, operating map
│   ├── weekly-operating-map.md
│   ├── work-planning-templates.md
│   ├── meeting-templates.md
│   ├── feedback-scripts.md
│   ├── decision-templates.md
│   ├── performance-review-templates.md
│   ├── prompt-library.md
│   ├── manager-input-intake.md
│   ├── source-method.md
│   └── kit-index.md
└── examples/                 # Trigger and install/test examples
    ├── install-and-test.md
    └── trigger-examples.md
```

## Usage examples

- "Here are my messy Friday notes — build next week's manager plan."
- "Help me prepare a one-on-one with an employee who missed a deadline twice."
- "We have three options for a delayed launch — create a decision brief."
- "Turn these meeting notes into decisions, action items, and follow-ups."

## Note

This skill helps draft and organize management work. Sensitive HR, legal, compensation, and termination decisions require human review and appropriate company policy checks. The manager owns every decision.
