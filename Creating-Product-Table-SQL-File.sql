SELECT name FROM sys. databases;
GO

-- create schema 
create schema app
GO

-- create app.product 
create table app.product (
    productID int,
    productName varchar(100),
    price decimal(8, 2)
)
GO

-- Inserting sample data into the table
insert into app.product (productID, productName, price) VALUES
(1, 'Gaming Laptop', 1200.50),
(2, 'Mechanical Keyboard', 85.99),
(3, 'Gaming Mouse', 49.99),
(4, '32GB RAM Kit', 159.99),
(5, '1TB SSD', 105.75),
(6, 'Graphics Card GTX 2080', 699.99),
(7, '27-inch Monitor', 249.99),
(8, 'Wireless Headset', 79.99),
(9, 'Cooling Pad', 25.50),
(10, 'External Hard Drive 2TB', 89.99);
GO

select * from app.product



