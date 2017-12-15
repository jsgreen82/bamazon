DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id INT(11) NOT NULL AUTO_INCREMENT,
product_name VARCHAR (50),
department_name VARCHAR (50),
price DECIMAL (50, 2),
stock_quantity INT (50),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("paperback", "books", 16.95, 50); 
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("wine", "beverages", 20.99, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("taco", "food", 2.55, 62);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("watch", "jewelry", 100, 25);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("legos", "toys", 150, 90);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("tent", "outdoors", 75.85, 46);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("sneakers", "clothing", 59.99, 87);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("poster", "art", 40, 98);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("plaid_shirt", "clothing", 59.99, 43);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("whiskey", "beverages", 40, 56);
        
