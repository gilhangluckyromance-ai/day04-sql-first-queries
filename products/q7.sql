    -- Q7 Show all products in the Accessories category with price less than 1500 
    SELECT * 
    FROM products 
    WHERE category = 'Accessories' 
    AND price < 1500;

    -- Result: 3 rows