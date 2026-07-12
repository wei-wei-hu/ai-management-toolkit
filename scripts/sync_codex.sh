#!/usr/bin/env bash
# Root files are canonical. Sync them into the Codex skill copy.
cd "$(dirname "$0")/.."
rsync -a --delete SKILL.md docs resources examples .agents/skills/ai-management-toolkit/ --exclude agents
echo "Synced root skill files into .agents/skills/ai-management-toolkit/"
