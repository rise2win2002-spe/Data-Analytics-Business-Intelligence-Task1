
-- Task 2 SQL Queries

SELECT company, COUNT(*) AS total_cars
FROM cars
GROUP BY company;

SELECT fuel_type, AVG(price) AS avg_price
FROM cars
GROUP BY fuel_type;

SELECT company, AVG(price) AS avg_price
FROM cars
GROUP BY company
ORDER BY avg_price DESC;

SELECT *
FROM cars
WHERE price > (SELECT AVG(price) FROM cars);
