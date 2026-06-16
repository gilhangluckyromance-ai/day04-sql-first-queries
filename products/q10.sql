-- Q10 Show all products that are NOT in the Accessories category Result: 8 rows
SELECT *
FROM products
WHERE category != 'Accessories';
-- Result: 8 rows