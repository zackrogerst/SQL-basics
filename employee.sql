------------step 5.1

SELECT last_name, first_name
FROM employee
WHERE city = 'Calgary'

------------step 5.2

SELECT MAX(birth_date) 
FROM employee;

------------step 5.3

SELECT MIN(birth_date) 
FROM employee;

------------step 5.4

SELECT *
FROM employee
WHERE reports_to = 2;

------------step 5.5

SELECT COUNT(*)
FROM employee
WHERE city = 'Lethbridge';