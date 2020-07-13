
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER (11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR (75),
department_name VARCHAR (50),
price INTEGER (10),
stock_quantity INTEGER (10),
primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Fishing Pole', 'Outdoor', '25', '30');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Wiper Fluid', 'Automotive', '5', '60');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Pull Wagon', 'Outdoor', '30', '44');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Pillow', 'Home Decor', '12', '27');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Trash Bags', 'Cleaning Supplies', '10', '77');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Basketball', 'Outdoor', '18', '33');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Toaster', 'Appliance', '27', '27');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Desk Lamp', 'Appliance', '21', '20');
INSERT INTO products (product_name, department_name, price, Stock_quantity) values ('Rubber Chicken', 'Toys', '6', '37');

SELECT * FROM products