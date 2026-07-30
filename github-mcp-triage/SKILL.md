---
name: github-mcp-triage
description: Triage GitHub issues through the GitHub MCP server using the label taxonomy and severity rules in references.
---
# GitHub issue triage

Use the `github` MCP server from `.mcp.json` to list and label open issues.

Process, per issue:
1. Classify with `references/labels.md` — exactly one `type:*` and one `phase:*` label.
2. Severity per `references/severity.md`.
3. Anything touching authorization gets `security-review` and is never closed by an agent.

Post label changes through the MCP server; never edit labels by URL guessing.
