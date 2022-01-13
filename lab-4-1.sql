-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT first_name, last_name, SUM(hits)
FROM stats 
INNER JOIN players ON stats.id = players.id 
WHERE first_name = “Barry” 
and last_name = “Bonds”;

