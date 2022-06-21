------------step 4.1

INSERT INTO artist (name)
VALUES ('Hareton Salvanini'),
('Donny Hathaway');

------------step 4.2

SELECT name
FROM artist
GROUP BY name
ORDER BY name DESC
LIMIT 5;

------------step 4.3

SELECT name
FROM artist
GROUP BY name
ORDER BY name ASC
LIMIT 5;

------------step 4.4

SELECT name
FROM artist
WHERE name LIKE 'Black%';

------------step 4.5

SELECT name
FROM artist
WHERE name LIKE '%Black%';