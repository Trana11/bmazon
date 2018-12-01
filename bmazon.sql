create database bamazon;
use bamazon

create table products (
    itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal (10,4) not null,
    stockquantity integer(10) not null,
    primary key(itemid)
)

SELECT * FROM bamazon.products

INSERT INTO products(ProductName,DepartmentName,Price,stockquantity)
VALUES ("Uncharted 4", "Video Games", 49.95, 150),
("DOOM", "Video Games", 59.99, 150),
("Crate of Spam", "Food and Drink", 24.50, 50),
("Cool Shades", "Apparel", 75.00, 5),
("Worn Denim Jeans", "Apparel", 54.25, 35),
("Survival Towel", "Necessities", 42.42, 42),
("Bill and Ted's Excellent Adventures", "Films", 15.00, 25),
("Mad Max: Fury Road", "Films", 25.50,57),
("Monopoly", "Board Games", 30.50, 35),
("Yahtzee", "Board Games", 19.95, 23)
