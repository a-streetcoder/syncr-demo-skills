---
name: deploy-runbook
description: Deploy the app to staging or production with health checks and an automatic rollback path.
allowed-tools: Bash, Read
---
# Deploy runbook

1. `scripts/deploy.sh <env>` — builds, pushes, waits on the health endpoint.
2. If health fails twice, run `scripts/rollback.sh <env>` IMMEDIATELY — do not debug a bad deploy in place.
3. Paste the deploy log tail into the release thread.

Production deploys need a green CI run on main — check before starting, refuse otherwise.
