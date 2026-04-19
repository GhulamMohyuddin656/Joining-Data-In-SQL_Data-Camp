SELECT c.name AS country, l.name AS language, official
FROM countries c
INNER JOIN languages l
-- Match using the code column
USING(code)