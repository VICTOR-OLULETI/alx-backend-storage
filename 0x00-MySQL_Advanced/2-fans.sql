-- Rank Country origins of ands, ordered by number of fans
SELECT origin, SUM(Fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
