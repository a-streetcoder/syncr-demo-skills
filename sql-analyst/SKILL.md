---
name: sql-analyst
description: Write and review analytical SQL against the warehouse using the team's schema conventions and query patterns.
---
# SQL analyst

Before writing any query, read `references/schema-conventions.md`. Reuse the shapes in
`references/query-patterns.md` — they are indexed-scan-safe. Validate cost with
`scripts/explain.sql` before shipping anything that scans a fact table.
