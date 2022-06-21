------------step 6.1

SELECT COUNT(*)
FROM invoice
WHERE billing_country = 'USA'

------------step 6.2

SELECT MAX(total) 
FROM invoice;

------------step 6.3

SELECT MIN(total) 
FROM invoice;

------------step 6.4

SELECT *
FROM invoice
WHERE total > 5;

------------step 6.5

SELECT COUNT(*)
FROM invoice
WHERE total < 5;

------------step 6.6

SELECT COUNT(*) 
FROM invoice 
WHERE billing_state IN ('CA', 'TX', 'AZ');

------------step 6.7

SELECT AVG(total) 
FROM invoice;

------------step 6.8

SELECT SUM(total) 
FROM invoice;

------------step 6.9

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

------------step 6.10

DELETE
FROM invoice_line
WHERE invoice_id = 1;

DELETE
FROM invoice
WHERE invoice_id = 1;

SELECT * FROM invoice;