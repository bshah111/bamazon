DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products( 
item_id INTEGER NOT NULL AUTO_INCREMENT,
Product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(250) NOT NULL, 
Price DECIMAL(4,2) NOT NULL, 
Stock_quantity integer NOT NULL,
PRIMARY KEY(item_id) 
);