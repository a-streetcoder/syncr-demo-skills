#!/usr/bin/env bash
set -euo pipefail
ENV="${1:?usage: rollback.sh <staging|production>}"
npx wrangler rollback --env "$ENV" --message "runbook rollback"
curl -fsS "https://$ENV.example.com/api/health"
