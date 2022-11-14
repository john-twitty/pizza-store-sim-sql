/*
** PopulateData.sql fills in all of the tables with information. uses CreateTables.sql to create tables.
*/

USE Pizzeria;
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Pepperoni', 1.25, 0.2, 100, 2, 2.75, 3.5, 4.5);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Sausage', 1.25, 0.15, 100, 2.5, 3, 3.5, 4.25);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Ham', 1.5, 0.15, 78, 2, 2.5, 3.25, 4);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Chicken', 1.75, 0.25, 56, 1.5, 2, 2.25, 3 );
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Green Pepper', 0.5, 0.02, 79, 1, 1.5, 2, 2.5);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Onion', 0.5, 0.02, 85, 1, 1.5, 2, 2.75);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Roma Tomato', 0.75, 0.03, 86, 2, 3, 3.5, 4.5);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Mushrooms', 0.75, 0.1, 52, 1.5, 2, 2.5, 3);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Black Olives', 0.6, 0.1, 39, 0.75, 1, 1.5, 2);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Pineapple', 1, 0.25, 15, 1, 1.25, 1.75, 2);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Jalapenos', 0.5, 0.05, 64, 0.5, 0.75, 1.25, 1.75);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Banana Peppers', 0.5, 0.05, 36, 0.6, 1, 1.3, 1.75);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Regular Cheese', 1.5, 0.12, 250, 2, 3.5, 5, 7);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Four Cheese Blend', 2, 0.15, 150, 2, 3.5, 5, 7);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Feta Cheese', 2, 0.18, 75, 1.75, 3, 4, 5.5);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Goat Cheese', 2, 0.2, 54, 1.6, 2.75, 4, 5.5);
INSERT INTO topping (topName, topPrice, topCostPerUnit, minInventory, smallTopAmt, medTopAmt, LargeTopAmt, xLargeTopAmt)
VALUES('Bacon', 1.5, 0.25, 89, 1, 1.5, 2, 3);




INSERT INTO discount (discName, discPercentAmt)
VALUES('Employee', 15);
INSERT INTO discount (discName, discDollarAmt)
VALUES('Lunch Special Medium',  1.00);
INSERT INTO discount (discName, discDollarAmt)
VALUES('Lunch Special Large',  2.00);
INSERT INTO discount (discName, discDollarAmt)
VALUES('Specialty pizza',  1.50);
INSERT INTO discount (discName, discPercentAmt)
VALUES('Gameday Special', 20);




INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('small', 'Thin', 3, 0.5);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('small', 'Original', 3, 0.75);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('small', 'Pan', 3.5, 1);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('small', 'Gluten-Free', 4, 2);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('medium', 'Thin', 5, 1);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('medium', 'Original', 5, 1.5);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('medium', 'Pan', 6, 2.25);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('medium', 'Gluten-Free', 6.25, 3);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('large', 'Thin', 8, 1.25);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('large', 'Original', 8, 2);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('large', 'Pan', 9, 3);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('large', 'Gluten-Free', 9.5, 4);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('x-large', 'Thin', 10, 2);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('x-large', 'Original', 10, 3);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('x-large', 'Pan', 11.5, 4.5);
INSERT INTO base (size, crustType, basePrice, baseCost)
VALUES('x-large', 'Gluten-Free', 12.5, 6);


-- FIRST ORDER
-- insert datetime, orderType, and status to order
INSERT INTO orders (timeStamps, orderType, complete)
VALUES('2022-03-05 12:03:00', 'DI', 1);

-- Insert size and crustType
INSERT INTO pizza ( orderNum, size, crustType, progressState )
VALUES(LAST_INSERT_ID(), 'large', 'thin', 'Complete'); 

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType
AND P.pizzaNum = LAST_INSERT_ID();
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Sausage', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Sausage'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();


INSERT INTO discountinstancepizza (pizzaNum, discName)
VALUES(LAST_INSERT_ID(), 'Lunch Special Large' );
UPDATE pizza P JOIN discountinstancepizza I ON P.pizzaNum = I.pizzaNum JOIN discount D ON I.discName = D.discName
SET P.pizzaPrice = P.pizzaPrice -
IF(D.discPercentAmt IS NOT NULL, (P.pizzaPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, ( D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Lunch Special Large'
AND P.pizzaNum = LAST_INSERT_ID();

-- Dine In
INSERT INTO dinein (orderNum, tableNum)
VALUES(LAST_INSERT_ID(), '14'); 







-- SECOND ORDER
-- insert datetime, orderType, and status to order
INSERT INTO orders (timeStamps, orderType, complete)
VALUES('2022-04-03 12:05:00', 'DI', 1);

-- Dine In
INSERT INTO dinein (orderNum, tableNum)
VALUES(LAST_INSERT_ID(), '4'); 

-- Insert size and crustType
INSERT INTO pizza ( orderNum, size, crustType, progressState)
VALUES(LAST_INSERT_ID(), 'medium', 'Pan', 'Complete'); 

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Feta Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Feta Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Black Olives', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Black Olives'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Roma Tomato', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Roma Tomato'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Mushrooms', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Mushrooms'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Banana Peppers', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Banana Peppers'
AND P.pizzaNum = LAST_INSERT_ID();

-- discountinstancepizza implement after pizza it applies to
INSERT INTO discountinstancepizza (pizzaNum, discName)
VALUES(LAST_INSERT_ID(), 'Specialty pizza' );
UPDATE pizza P JOIN discountinstancepizza I ON P.pizzaNum = I.pizzaNum JOIN discount D ON I.discName = D.discName
SET P.pizzaPrice = 
IF(D.discPercentAmt IS NOT NULL, (P.pizzaPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, (P.pizzaPrice - D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Specialty pizza'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO discountinstancepizza (pizzaNum, discName)
VALUES(LAST_INSERT_ID(), 'Lunch Special Medium' );
UPDATE pizza P JOIN discountinstancepizza I ON P.pizzaNum = I.pizzaNum JOIN discount D ON I.discName = D.discName
SET P.pizzaPrice = 
IF(D.discPercentAmt IS NOT NULL, (P.pizzaPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, (P.pizzaPrice - D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Lunch Special Medium'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();



-- pizza num 2
-- Insert size and crustType
INSERT INTO pizza ( orderNum, size, crustType, progressState)
VALUES(LAST_INSERT_ID(), 'small', 'Original', 'Complete'); 

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType
AND P.pizzaNum = LAST_INSERT_ID();  
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Chicken', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Chicken'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Banana Peppers', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Banana Peppers'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();












-- THIRD ORDER
-- customer
INSERT INTO customer (cust_LNAME, cust_FNAME, phoneNum)
VALUES('Wilkes-Krier','Andrew','864-254-5861');

-- insert datetime, orderType, and status to order
INSERT INTO orders (custID, timeStamps, orderType, complete)
Select MAX(custID),'2022-03-03 21:30:00', 'PU', 1 From customer;

-- pickup
INSERT INTO pickup (orderNum)
VALUES(LAST_INSERT_ID()); 



-- First pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();



-- Second pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;


-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- Third pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- fourth pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- fifth pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- sixth pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();









-- 4th order
-- insert datetime, orderType, and status to order
INSERT INTO orders (custID, timeStamps, orderType, complete)
Select custID,'2022-04-20 19:11:00', 'DL', 1 
From customer
Where cust_LNAME = 'Wilkes-Krier' AND
cust_FNAME = 'Andrew';


-- deliver
INSERT INTO delivery (orderNum, address)
VALUES(LAST_INSERT_ID(), '115 Party Blvd, Anderson SC 29621'); 



-- First pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'x-large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Four Cheese Blend', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Four Cheese Blend'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Sausage', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Sausage'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- Second pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'x-large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Four Cheese Blend', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Four Cheese Blend'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Ham', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Ham'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pineapple', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pineapple'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO discountinstancepizza (pizzaNum, discName)
VALUES(LAST_INSERT_ID(), 'Specialty pizza' );
UPDATE pizza P JOIN discountinstancepizza I ON P.pizzaNum = I.pizzaNum JOIN discount D ON I.discName = D.discName
SET P.pizzaPrice = 
IF(D.discPercentAmt IS NOT NULL, (P.pizzaPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, (P.pizzaPrice - D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Specialty pizza'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- Third pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'x-large', 'Original', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Four Cheese Blend', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Four Cheese Blend'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Jalapenos', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Jalapenos'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Bacon', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Bacon'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- discountinstanceorder implement after all order price update have been made
INSERT INTO discountinstanceorder (orderNum, discName)
Select MAX(orderNum), 'Gameday Special' From orders;
UPDATE orders O JOIN discountinstanceorder I ON O.orderNum = I.orderNum JOIN discount D ON I.discName = D.discName
SET O.orderPrice = O.orderPrice -
IF(D.discPercentAmt IS NOT NULL, (O.orderPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, ( D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Gameday Special'
AND O.orderNum = I.orderNum;









-- 5th order
-- customer
INSERT INTO customer (cust_LNAME, cust_FNAME, phoneNum)
VALUES('Engers','Matt','864-474-9953');

-- insert datetime, orderType, and status to order
INSERT INTO orders (custID, timeStamps, orderType, complete)
Select MAX(custID),'2022-03-02 17:30:00', 'PU', 1 
From customer;

-- pickup
INSERT INTO pickup (orderNum)
VALUES(LAST_INSERT_ID()); 

-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'x-large', 'Gluten-Free', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Goat Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Goat Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Green Pepper', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Green Pepper'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Onion', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Onion'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Roma Tomato', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Roma Tomato'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Mushrooms', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Mushrooms'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Black Olives', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Black Olives'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO discountinstancepizza (pizzaNum, discName)
VALUES(LAST_INSERT_ID(), 'Specialty pizza' );
UPDATE pizza P JOIN discountinstancepizza I ON P.pizzaNum = I.pizzaNum JOIN discount D ON I.discName = D.discName
SET P.pizzaPrice = 
IF(D.discPercentAmt IS NOT NULL, (P.pizzaPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, (P.pizzaPrice - D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Specialty pizza'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();








-- 6th order
-- customer
INSERT INTO customer (cust_LNAME, cust_FNAME, phoneNum)
VALUES('Frank','Turner','864-232-8944');

-- insert datetime, orderType, and status to order
INSERT INTO orders (custID, timeStamps, orderType, complete)
Select MAX(custID),'2022-03-02 18:17:00', 'DL', 1 
From customer;

-- delivery
INSERT INTO delivery (orderNum, address)
VALUES(LAST_INSERT_ID(), '6745 Wessex St Anderson SC 29621'); 

-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Thin', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Four Cheese Blend', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Four Cheese Blend'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Chicken', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Chicken'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Green Pepper', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Green Pepper'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Onion', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Onion'
AND P.pizzaNum = LAST_INSERT_ID();

INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Mushrooms', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Mushrooms'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();






-- 7th order
-- customer
INSERT INTO customer (cust_LNAME, cust_FNAME, phoneNum)
VALUES('Milo','Auckerman','864-878-5679');

-- insert datetime, orderType, and status to order
INSERT INTO orders (custID, timeStamps, orderType, complete)
Select MAX(custID),'2022-04-13 10:32:00', 'DL', 1 
From customer;

-- delivery
INSERT INTO delivery (orderNum, address)
VALUES(LAST_INSERT_ID(), '8879 Suburban Home, Anderson, SC 29621'); 


-- first pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Thin', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Four Cheese Blend', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Four Cheese Blend'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();





-- second pizza
-- Insert size and crustType
INSERT INTO pizza(orderNum, size, crustType, progressState)
Select MAX(orderNum),'large', 'Thin', 'Complete' From orders;

-- Get base price of pizza
UPDATE pizza P JOIN base B ON P.size = B.size 
SET P.pizzaPrice = basePrice, P.pizzaCost = baseCost
WHERE P.crustType = B.crustType 
AND P.pizzaNum = LAST_INSERT_ID();   
    
-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Regular Cheese', 'no'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Regular Cheese'
AND P.pizzaNum = LAST_INSERT_ID();

-- toppinginstance done for each topping, Also update price and cost of pizza after each topping is added
INSERT INTO toppinginstance (pizzaNum, topName, doubleTop)
VALUES(LAST_INSERT_ID(), 'Pepperoni', 'yes'); 
UPDATE pizza P JOIN toppinginstance I ON P.pizzaNum = I.pizzaNum JOIN topping T ON I.topName = T.topName
SET P.pizzaPrice = P.pizzaPrice + IF(I.doubleTop= 'yes', 2*T.topPrice, T.topPrice),
P.pizzaCost = P.pizzaCost + IF(I.doubleTop= 'yes', 2*
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))),
IF(P.size = 'small', (T.topCostPerUnit * smallTopAmt),
IF(P.size = 'medium', (T.topCostPerUnit * medTopAmt),
IF(P.size = 'large', (T.topCostPerUnit * LargeTopAmt),
IF(P.size = 'x-large', (T.topCostPerUnit * xLargeTopAmt), NULL)))))
WHERE I.topName = T.topName AND 
I.topName = 'Pepperoni'
AND P.pizzaNum = LAST_INSERT_ID();

-- update order price and cost, must be done after each pizza and pizza discounts
UPDATE orders O JOIN pizza P ON O.orderNum = P.orderNum 
SET O.orderPrice = O.orderPrice + P.pizzaPrice, O.orderCost = O.orderCost + P.pizzaCost
WHERE O.orderNum = P.orderNum
AND P.pizzaNum = LAST_INSERT_ID();

-- discountinstanceorder implement after all order price update have been made
INSERT INTO discountinstanceorder (orderNum, discName)
Select MAX(orderNum), 'Employee' From orders;
UPDATE orders O JOIN discountinstanceorder I ON O.orderNum = I.orderNum JOIN discount D ON I.discName = D.discName
SET O.orderPrice = O.orderPrice -
IF(D.discPercentAmt IS NOT NULL, (O.orderPrice * (D.discPercentAmt/100)),
IF(D.discDollarAmt IS NOT NULL, ( D.discDollarAmt ), NULL))
WHERE I.discName = D.discName AND 
I.discName = 'Employee'
AND O.orderNum = I.orderNum;







 
