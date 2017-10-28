-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;

USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products(
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INTEGER(10) NOT NULL,

    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY(item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Lacrosse ball", "Sports", 6.99, 10);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Shorts", "Sports", 29.99, 15);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("T-Shirt", "Sports", 10.99, 20);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("MacBook Pro", "Electronics", 1500.00, 5);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Headphones", "Electronics", 250.00, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("4 Person Tent", "Outdoor", 300.00, 2);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Camping Stove", "Outdoor", 100.00, 7);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Colorado Trails", "Books", 9.99, 12);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Exploring Colorado", "Books", 12.99, 5);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Travel Minimalist", "Books", 21.00, 1);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("MLB Official Baseballs", "Sports", 24.99, 10);

