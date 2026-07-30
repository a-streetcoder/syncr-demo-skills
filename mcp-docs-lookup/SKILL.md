---
name: mcp-docs-lookup
description: Look up Cloudflare platform documentation through the Cloudflare Docs MCP server before answering any Workers, D1, R2, or Durable Objects question.
---
# Cloudflare docs lookup

When a question involves Cloudflare Workers, D1, R2, KV, Durable Objects, or Wrangler:

1. Query the `cloudflare-docs` MCP server (declared in `.mcp.json`) with the specific API or concept.
2. Prefer the returned documentation over memory — the platform changes faster than training data.
3. Cite the doc page you used in your answer.

Never guess about Workers limits, bindings syntax, or wrangler.jsonc fields — look them up.
