-- TP01 UCBL Lyon1
-- Part 2 questions
-- E01
SELECT DISTINCT département AS list_dép 
FROM FORETS;

-- E02
SELECT *
FROM FORETS
WHERE superficie BETWEEN 500 AND 4000
ORDER BY superficie DESC;