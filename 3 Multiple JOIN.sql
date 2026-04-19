-- Select fields
SELECT name, e.year, fertility_rate, e.unemployment_rate
FROM countries c
INNER JOIN populations p
ON c.code = p.country_code
-- Join to economies (as e)
INNER JOIN economies e
-- Match on country code
USING (code);