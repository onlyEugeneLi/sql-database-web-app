-- SELECT name FROM sys.databases;
-- GO

-- -- create 
-- USE app
-- GO

-- -- create schema
-- CREATE SCHEMA app 
-- GO

-- -- create new table app.product
-- CREATE TABLE app.product (
--     ProductID INT,
--     ProductName VARCHAR(100),
--     price DECIMAL(8, 2)
-- )

-- ALTER TABLE app.product
-- ALTER COLUMN ProductName NVARCHAR(100);

-- -- inserting sample data into the table 
-- INSERT into app.product (ProductID, ProductName, price) VALUES
-- (1, 'Gaming Laptop', 1200.50),
-- (2, 'Mechanical Keyword', 85.99),
-- (3, 'Gaming Mouse', 49.99),
-- (4, '32GB RAM Kit', 159.99),
-- (5, '1TB SSD', 105.75),
-- (6, 'Graphics Card GTX 2080', 699.99),
-- (7, '27-inch Monitor', 249.99),
-- (8, 'Wireless Headset', 79.99),
-- (9, 'Cooling Pad', 25.50),
-- (10, 'External Hard Drive 2TB', 89.99);

-- -- -- Inserting Chinese sample data into the table
-- INSERT INTO app.product (ProductID, ProductName, price) VALUES
-- (11, '笔记本电脑', 8000.88),
-- (12, '水杯', 5.99),
-- (13, '鼠标', 19.99);

-- DELETE FROM app.product
-- WHERE ProductName LIKE '?%';
-- GO

SELECT * FROM app.product;