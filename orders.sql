
------------step 3.1

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INTEGER
);

------------step 3.2

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Software', 0, 1),
(5, 'Hardware', 2398476, 345),
(3, 'Hardware', 234, 2),
(4, 'Software', 363, 1),
(3, 'Software', 4646, 4);

------------step 3.3

SELECT * FROM orders;

------------step 3.4

SELECT SUM(quantity) FROM orders;

------------step 3.5

SELECT SUM(product_price) FROM orders;

------------step 3.6

SELECT SUM(product_price) 
FROM orders
WHERE person_id = 3;