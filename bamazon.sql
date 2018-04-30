-- This will create the database bamazon--
CREATE DATABASE Bamazon;
USE Bamazon;

-- creating table for bamazon --
CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
departmentproducts_name VARCHAR(50) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(11) NOT NULL,
PRIMARY KEY (item_id)
);

-- Insert Data Into --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Steve Madden', 'Shoes', 65.00, 50),
		('Nike Running Shoes', 'Shoes', 80.25, 100),
		('Nexxus Shampoo', 'Hygiene', 20.00, 50),
		('Tarte Shape Tape Concealer', 'Cosmetics', 28.00, 400),
		('Dyson Hairdryer', 'Electronics', 400.00, 100),
		('Invisibobble Hair Rings', 'Cosmetics', 7.20, 10000),
		('Olaplex Hair perfector no. 3', 'Cosmetics', 28.00, 500),
		('Smashbox Photofinish Primer', 'Cosmetics', 36.00, 1000),
		('Anastasia Bevery Hills Liquid Lipstick', 'Cosmetics', 19.00, 20000),
		('Gucci Guilty Perfume', 'Cosmetics', 78.00, 600),
		('Versace Bright Crystal Perfume', 'Cosmetics', 95.00, 500),
		('Gold Gym 10 lb Medicine Ball', 'Sports', 36.02, 15000),
		('Iphone 8', 'Electronics', 699.00, 1000000),
		('Samsung 80 Inch 4K TV', 'Electronics', 3797.99, 20000),
		('Macbook Pro 2018 13inch', 'Electronics', 1299.99, 100000),
		('Frisco 57-inch Cat Tree, Cream', 'Pet', 51.99, 1000),
		('Natural Balance Cat Food', 'Pet', 26.99, 300),
		('Vic Firth Single Sided Practice Pad 12"', 'Music', 31.99, 30000),
		('Quest Bar Pack', 'Grocery', 24.99, 850),
		('Premier Protien Caramel 12 Pack', 'Grocery', 20.48, 10000);
