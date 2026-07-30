# syncr-demo-skills

Ten demo skills for Syncr live testing — each top-level directory containing a `SKILL.md` is one
skill (the Agent Skills discovery contract). Deliberately covers: multi-file skills, multiple
reference docs, `.mcp.json` MCP-server dependencies (including two real public servers), scripts
with `allowed-tools`, a manual-only skill (`disable-model-invocation`), JSON assets, and a
CRLF-sensitive `.bat` (exercises the engine's line-ending exception).

| Skill | Exercises |
|---|---|
| mcp-docs-lookup | `.mcp.json` to a real public MCP (Cloudflare docs) |
| github-mcp-triage | `.mcp.json` + multiple references |
| sql-analyst | multi-reference + script |
| deploy-runbook | `allowed-tools` + executable scripts |
| release-notes | minimal single file |
| incident-commander | `disable-model-invocation: true` |
| brand-voice | rules-flavored, multi-reference |
| windows-build-helper | CRLF-preserved `.bat` |
| api-mocker | JSON assets |
| gateway-tools | the Syncr governed /mcp workflow |

Used by Syncr live-test runbooks: git-collection import source, marketplace publish target (on
the `marketplace` branch), and /mcp demos.
