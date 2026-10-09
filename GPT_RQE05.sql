-- E01
SELECT f.nomF, g.nomG
FROM FORETS f
INNER JOIN GESTIONNAIRES g
ON f.idG = g.idG
WHERE département = 'Loire';

-- E02
SELECT f.nomF, g.type
FROM FORETS f
INNER JOIN GESTIONNAIRES g
ON f.idG = g.idG
WHERE département = 'Isère';

-- E03
SELECT f.nomF, g.nomG
FROM FORETS f
INNER JOIN GESTIONNAIRES g
ON f.idG = g.idG
WHERE superficie > 3000;

-- E04
SELECT f.nomF, g.nomG
FROM FORETS f
INNER JOIN GESTIONNAIRES g
ON f.idG = g.idG
WHERE département = 'Ain';

-- E05
SELECT f.nomF, f.superficie, g.nomG
FROM FORETS f
INNER JOIN GESTIONNAIRES g
ON f.idG = g.idG
WHERE superficie BETWEEN 1000 AND 5000;