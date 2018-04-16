DROP DATABASE IF EXISTS bamazondb;
CREATE DATABASE bamazondb;
USE 	bamazondb;

CREATE TABLE products(
	item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(45) NOT NULL,
	department_name VARCHAR(45) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(10) NOT NULL,
	primary key(item_id)

);
	SELECT * FROM products;
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tooth Brush", "Hygene", 9.95, 500),
  ("Tooth Paste", "Hygene", 4.99, 600),
  ("Steak", "Food and Drink", 24.50, 50),
  ("Oil", "Automotive", 15.00, 25),
  ("Worn Denim Jeans", "Apparel", 54.25, 35),
  ("Survival Towel", "Necessities", 42.42, 42),
  ("Bill and Ted's Excellent Adventure", "Films", 15.00, 25),
  ("Mad Max: Fury Road", "Films", 25.50, 57),
  ("Monopoly", "Board Games", 30.50, 35),
  ("Yahtzee", "Board Games", 19.95, 23);
