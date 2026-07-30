# Query patterns
## Daily active by segment
Use the `d_user` current-row filter (`valid_to IS NULL`) BEFORE the fact join, not after.
## Funnel steps
One CTE per step, joined on user + a bounded time window; never window over the whole table.
## NEW: cohort retention
Anchor on first_seen_date from `d_user`, never min(event_date) per query.
