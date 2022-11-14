DROP SCHEMA IF EXISTS Pizzeria;
CREATE SCHEMA Pizzeria;
USE Pizzeria;


-- customers holds an ID, first/last name and phone number and represents people buying pizzas
CREATE TABLE customer(
	custID INT NOT NULL AUTO_INCREMENT,
    cust_LNAME CHAR(15) NOT NULL,
    cust_FNAME CHAR(15) NOT NULL,
    phoneNum CHAR(15) NOT NULL,
    PRIMARY KEY (custID)
);

/*
** orders holds a num, customer id, time of order, price to customer(orderPrice), price to business(orderCost)...
** and a complete check
*/ 
CREATE TABLE orders(
	orderNum INT NOT NULL AUTO_INCREMENT,
    custID INT,
    timeStamps DATETIME NOT NULL,  
    orderType CHAR(2) NOT NULL,
    orderPrice FLOAT(10,2) DEFAULT 0 NOT NULL,
    orderCost FLOAT(10,2) DEFAULT 0 NOT NULL,
    complete INT DEFAULT 0 NOT NULL, 
    PRIMARY KEY (orderNum),
    FOREIGN KEY (custID)
        REFERENCES customer (custID)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** Delivery contains an order number and a customer address
*/

CREATE TABLE delivery(
	orderNum INT NOT NULL,
    address CHAR(50),
    PRIMARY KEY (orderNum),
    FOREIGN KEY (orderNum)
        REFERENCES orders (orderNum)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** Pickup contrinas an order number
*/

CREATE TABLE pickup(
	orderNum INT NOT NULL,
    PRIMARY KEY (orderNum),
    FOREIGN KEY (orderNum)
        REFERENCES orders (orderNum)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** dinein has order number and a table number for the order
*/

CREATE TABLE dinein(
	orderNum INT NOT NULL,
    tableNum INT NOT NULL,
    PRIMARY KEY (orderNum),
    FOREIGN KEY (orderNum)
        REFERENCES orders (orderNum)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** base is the pizza base, contains a crust type and a size
*/

CREATE TABLE base(
    size CHAR(7) NOT NULL,
    crustType CHAR(11) NOT NULL,
    basePrice FLOAT(10,2) NOT NULL,
    baseCost FLOAT(10,2) NOT NULL,
    PRIMARY KEY (size, crustType)
);

/*
** toppings are added to pizzas, contains inventory info, name, price to customer(topPrice), 
** price to business (topCostPerUnit) all based on the size of the pizza
*/

CREATE TABLE topping(
    topName CHAR(25) NOT NULL,
	topPrice FLOAT(10,2) NOT NULL,
    topCostPerUnit FLOAT(10,2) NOT NULL,
    currInventory INT DEFAULT 0 NOT NULL,
    minInventory INT NOT NULL,
    smallTopAmt FLOAT NOT NULL,
    medTopAmt FLOAT NOT NULL,
    LargeTopAmt FLOAT NOT NULL,
    xLargeTopAmt FLOAT NOT NULL,
    PRIMARY KEY (topName)
);

/*
** groups all the pizza entities together. Stores all the information about the pizza
*/

CREATE TABLE pizza(
	pizzaNum INT NOT NULL AUTO_INCREMENT,
    orderNum INT NOT NULL,
    size CHAR(7) NOT NULL,
    crustType CHAR(11) NOT NULL,
    pizzaPrice FLOAT(10,2) DEFAULT 0 NOT NULL,
    pizzaCost FLOAT(10,2) DEFAULT 0 NOT NULL,
    progressState CHAR(15) DEFAULT 'Processing' NOT NULL,
    PRIMARY KEY (pizzaNum),
    FOREIGN KEY (orderNum)
        REFERENCES orders (orderNum)
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (size, crustType) 
        REFERENCES base (size, crustType)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** topping instance is a bridge entity between pizza and toppings to hold each new instance of a pizza being made
*/

CREATE TABLE toppinginstance(
    pizzaNum INT NOT NULL,
    topName CHAR(25) NOT NULL,
    doubleTop CHAR(3),   
    PRIMARY KEY (pizzaNum, topName),  
    FOREIGN KEY (pizzaNum) 
        REFERENCES pizza (pizzaNum)
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (topName)
        REFERENCES topping (topName)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** discount is either a percentage or a flat rate percentage that can be applied to an order or a pizza
*/

CREATE TABLE discount(
	discName CHAR(30) NOT NULL,
	discPercentAmt FLOAT,
    discDollarAmt FLOAT,
    PRIMARY KEY (discName)
);

/*
** discountinstanceorder is a bridge entity between distcount and order
*/

CREATE TABLE discountinstanceorder(
    orderNum INT NOT NULL,
    discName CHAR(30) NOT NULL,
    PRIMARY KEY (orderNum, discName),
	FOREIGN KEY (orderNum)
        REFERENCES orders (orderNum)
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (discName)
        REFERENCES discount (discName)
        ON DELETE CASCADE ON UPDATE CASCADE
);

/*
** discountinstancepizza is a bridge entity between distcount and pizza
*/

CREATE TABLE discountinstancepizza(
    pizzaNum INT NOT NULL,
    discName CHAR(30) NOT NULL,
    PRIMARY KEY (pizzaNum, discName),
	FOREIGN KEY (pizzaNum)
        REFERENCES pizza (pizzaNum)
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (discName)
        REFERENCES discount (discName)
        ON DELETE CASCADE ON UPDATE CASCADE
);
