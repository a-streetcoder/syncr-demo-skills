-- UPSTREAM v2: cost limits added
EXPLAIN (ANALYZE false, COSTS true, FORMAT text)
-- refuse plans with cost > 1e6 in review
