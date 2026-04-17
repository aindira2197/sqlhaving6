CREATE TABLE books (
    id INT,
    category VARCHAR(50),
    price INT
);

INSERT INTO books VALUES
(1, 'Badiiy', 60),
(2, 'Badiiy', 70),
(3, 'Ilmiy', 40);

SELECT category, AVG(price) AS avg_price
FROM books
GROUP BY category
HAVING AVG(price) > 50;
