#!/usr/bin/env bash
set -euo pipefail
ENV="${1:?usage: deploy.sh <staging|production>}"
echo "building..." && npm run build
echo "deploying to $ENV..." && npx wrangler deploy --env "$ENV"
for i in 1 2 3; do curl -fsS "https://$ENV.example.com/api/health" && exit 0 || sleep 5; done
echo "HEALTH CHECK FAILED - run rollback.sh $ENV" >&2; exit 1
