-- Prefix any candidate query to check the plan before running it for real:
EXPLAIN (ANALYZE false, COSTS true, FORMAT text)
-- <paste query here>
