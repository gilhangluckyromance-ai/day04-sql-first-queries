-- DAy04_SQL_First_Queries
-- Author: LUCKY ROMANCE A. GILHANG
-- Database: Day04_practice.db
-- Date: June 16, 2026
-- product table

-- Part B: products Table (10 queries)

-- Q1 Show all columns for all products Result: 15 rows
SELECT * 
FROM products;

-- Q2 Show only the product_name and price of all products Result: 15 rows
SELECT product_name, price 
FROM products;

-- Q3 Show all products in the Electronics category Result: 5 rows
SELECT * 
FROM products 
WHERE category = 'Electronics';

-- Q4 Show all products with a price greater than 5000 Result: 5 rows
SELECT * 
FROM products 
WHERE price > 5000;

-- Q5 Show all products supplied by DataBlitz Result: 6 rows
SELECT * 
FROM products 
WHERE supplier = 'DataBlitz';

-- Q6 Show the product_name, category, and stock_qty of products with stock less than 10 Result: 4 rows
SELECT product_name, category, stock_qty 
FROM products 
WHERE stock_qty < 10;

-- Q7 Show all products in the Accessories category with price less than 1500 Result: 3 rows
SELECT * 
FROM products 
WHERE category = 'Accessories' 
AND price < 1500;

-- Q8 Show the product_name and price of the product with product_id = 8 Result: 1 rows
SELECT product_name, price 
FROM products 
WHERE product_id = 8;

-- Q9 Show all products with stock_qty greater than or equal to 30 Result: 5 rows
SELECT * 
FROM products 
WHERE stock_qty >= 30;

-- Q10 Show all products that are NOT in the Accessories category Result: 8 rows
SELECT *
FROM products 
WHERE category != 'Accessories';
