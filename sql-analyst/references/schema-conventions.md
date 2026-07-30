# Schema conventions
- Facts: `f_*` tables, append-only, partitioned by `event_date`.
- Dimensions: `d_*`, SCD2 with `valid_from`/`valid_to`.
- Never join facts to facts; go through a dimension.
