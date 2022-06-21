
------------step 2.1

CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age FLOAT,
    height FLOAT,
    city VARCHAR(100),
    favorite_color VARCHAR(100)
);

------------step 2.2

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kevin Flynn', 53, 182.88, 'The Grid', 'Orange'),
('Alan Bradley', 64, 175.2599, 'Center City', 'Blue'),
('Sam Flynn', 28, 183.3, 'Center City', 'Black'),
('Quorra', 20, 167.64, 'The Grid', 'Blue'),
('Clu', 20, 182.88, 'The Grid', 'Red');

------------step 2.3

SELECT *
FROM person
ORDER BY height DESC;

------------step 2.4

SELECT *
FROM person
ORDER BY height ASC;

------------step 2.5

SELECT *
FROM person
ORDER BY age DESC;

------------step 2.6

SELECT * 
FROM person 
WHERE age > 20;

------------step 2.7

SELECT * 
FROM person 
WHERE age = 18;

------------step 2.8

SELECT * 
FROM person 
WHERE age < 20
OR age > 30;

------------step 2.9

SELECT * 
FROM person 
WHERE age != 27;

------------step 2.10

SELECT * 
FROM person 
WHERE favorite_color != 'Red';

------------step 2.11

SELECT * 
FROM person 
WHERE favorite_color != 'Red'
AND favorite_color != 'Blue';

------------step 2.12

SELECT * 
FROM person 
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green';

------------step 2.13

SELECT * 
FROM person 
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

------------step 2.13

SELECT * 
FROM person 
WHERE favorite_color IN ('Yellow', 'Purple');