# Journal

This folder holds one file per week, the saved weekly operating plans that let the toolkit close its loop. Each Monday's plan reads the most recent file here, carries forward unfinished work, and flags repeat blockers and overdue check-ins. See `resources/weekly-continuity.md` for the full logic.

## Convention

- One file per week, named `YYYY-MM-DD-week.md`, dated to the **Monday** of that week.
- The newest file is always the current plan.
- Every file uses the standard format below so weeks can be compared mechanically.

## Standard weekly file format

Copy this template for each new week (or let the skill generate it):

```markdown
# Week of YYYY-MM-DD

## Top priorities
1.
2.
3.

## Work plan
| Item | Owner | Due | Status | Weeks carried |
|---|---|---|---|---|
|  |  |  | planned / in-progress / done / [CARRIED] | 0 |

## Blockers
| Blocker | Owner to unblock | First seen (week) | Status |
|---|---|---|---|
|  |  |  | open / resolved |

## Decisions
| Decision | Options | Owner | Due |
|---|---|---|---|
|  |  |  |  |

## People
| Person | Last 1:1 | Last feedback | Note |
|---|---|---|---|
|  |  |  |  |

## Closed this week
-
```

The `Status`, `Weeks carried`, and `First seen` fields are what make carry-forward and repeat-blocker detection work, so keep them filled in.

## A note on what to commit

These files describe real work and real people. If your repository is public, **do not commit real journal entries**. Keep them local, or use a private repo. The included `example-week.md` uses fictional names for illustration only.

---

© 2026 Weiwei Hu · Licensed under CC BY-NC-ND 4.0 · No commercial use or distribution of modified versions. https://creativecommons.org/licenses/by-nc-nd/4.0/
