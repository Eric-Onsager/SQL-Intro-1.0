-- How many lifetime hits does Barry Bonds have?

SELECT players.last_name, sum(stats.hits) 
FROM stats 
INNER JOIN players ON stats.player_id = players.id
WHERE players.last_name = "Bonds" AND players.first_name = "Barry";
-- Expected result:
-- 2935


