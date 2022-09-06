-- Query to group scores of the same value
SELECT score, COUNT(*) AS NUMBER
FROM second_table
GROUP BY score
ORDER BY score DESC;
