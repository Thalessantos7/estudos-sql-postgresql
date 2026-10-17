-- SELECT * FROM hotel
-- SELECT tcode, name, country, age, gender FROM tourist
-- SELECT acode, aname, duration_in_minutes FROM activity
-- SELECT hcode, tcode, year, days, cost FROM stay
-- SELECT tcode, acode, year, cost FROM participate

-- SELECT * FROM hotel WHERE hcode = 'h1'
-- SELECT * FROM participate WHERE year > 2001
-- SELECT * FROM participate WHERE year > 2001 AND year <= 2004

-- SELECT tcode, acode FROM participate WHERE year > 2001 AND year <= 2004
-- SELECT year, days FROM stay WHERE days > 3

-- SELECT tcode FROM participate
-- SELECT tcode FROM stay

-- SELECT tcode FROM participate UNION SELECT tcode FROM stay
-- SELECT tcode FROM participate INTERSECT SELECT tcode FROM stay

-- SELECT trt.name AS turista, act.aname AS atividade, year AS ano, cost AS custo FROM participate AS ptr LEFT JOIN tourist AS trt ON ptr.tcode = trt.tcode LEFT JOIN activity AS act ON ptr.acode = act.acode

-- SELECT tourist.name, SUM(cost) AS soma FROM participate LEFT JOIN tourist ON participate.tcode = tourist.tcode GROUP BY tourist.name