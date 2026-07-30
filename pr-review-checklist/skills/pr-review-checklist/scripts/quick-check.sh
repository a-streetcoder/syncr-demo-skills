#!/usr/bin/env bash
# One-shot local gate before requesting review.
set -euo pipefail
pnpm exec vitest run && pnpm exec eslint . --max-warnings 0
