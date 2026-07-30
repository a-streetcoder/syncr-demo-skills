# Review checklist

## Correctness (blockers)
- [ ] New behavior has a test that fails without the change
- [ ] Error paths return the documented codes, not generic 500s
- [ ] No authorization check was weakened — grep the siblings of any changed check

## Security (blockers)
- [ ] No secrets in code, logs, or test fixtures
- [ ] Input reaching a subprocess, path, or query is validated at the boundary

## Performance (blockers for hot paths)
- [ ] No unbounded reads of member-fed tables — every list has a LIMIT
- [ ] New queries checked against an index, not vibes

## Style (comments only)
- [ ] Names match the surrounding module's vocabulary
- [ ] Comments explain why, not what
