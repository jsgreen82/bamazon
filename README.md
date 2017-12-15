# bamazon

A Node.js & MySQL command line Amazon-like storefront app that takes in customers orders and depletes stock from the stores Inventory.

Overview

Database is called bamazonDB.

There is a Table inside of that database called products.

The products table was created with the following columns.

item_id (unique id for each product)

product_name (Name of product)

department_name

price (cost to customer)

stock_quantity (how much of the product is available in stores)

I populated the database with 10+ different products.

There is a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

Bamazon then prompts users with two messages.

The first ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.
Once an order has been placed the application then checks to see if the store has enough of the product to meet the user's request.

If not, the app will log: Insufficient quantity!, and then prevent the order from going through.
However, if the store does have enough of the product, It will fulfill the users's order.

This means updating the SQL database to reflect the remaining quantity.

See images for walk-through.


