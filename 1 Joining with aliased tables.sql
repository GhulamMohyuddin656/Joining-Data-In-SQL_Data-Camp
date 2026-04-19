-- Select fields with aliases
SELECT c.code AS country_code,name,year,inflation_rate
FROM countries c
-- Join to economies (alias e)
INNER JOIN economies e
-- Match on code field using table aliases
ON c.code=e.code