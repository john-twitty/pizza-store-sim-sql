USE Pizzeria;

/*
** ToppingPopularity orders topping by their popularity in the database and displays how many 
** of each topping has been ordered
**
** execute view: "SELECT * FROM ToppingPopularity;"
*/

CREATE OR REPLACE VIEW ToppingPopularity AS 
SELECT DISTINCT topName, SUM(case doubleTop when 'yes' then 2 else 1 end) AS 'ToppingCount' 
FROM toppinginstance 
GROUP BY topName ORDER BY SUM(case doubleTop when 'yes' then 2 else 1 end) DESC;

SELECT * FROM ToppingPopularity;

/*
** ProfitBypizza shows each pizza type sorted by profitability from the orders in the database
**
** execute view: "SELECT * FROM ProfitBypizza;"
*/

CREATE OR REPLACE VIEW ProfitBypizza AS 
SELECT  P.size, P.crustType, SUM(ROUND(P.pizzaPrice - P.pizzaCost, 2)) AS 'Profit', 
DATE_FORMAT(O.timeStamps, '%M-%d-%Y') AS 'LastOrderDate'
FROM orders O JOIN pizza P ON O.orderNum = P.orderNum
group by P.size, P.crustType
order by Profit desc;

SELECT * FROM ProfitBypizza;

/*
** ProfitByOrderType shows each profit from each order type sorted by profitability from 
** the orders in the database. Also includes a grand total 
**
** execute view: "SELECT * FROM ProfitByOrderType;"
*/

CREATE OR REPLACE VIEW ProfitByOrderType AS 
SELECT CASE 
when orderType = 'DI' then 'Dine-In'
when orderType = 'PU' then 'Dine-Out'
when orderType = 'DL' then 'Delivery'
END AS 'CustomerType', 
DATE_FORMAT(timeStamps, '%Y-%M') AS 'OrderDate', 
ROUND(orderPrice,2) AS 'TotalOrderPrice', ROUND(orderCost,2) AS 'TotalOrderCost', 
ROUND(orderPrice - orderCost, 2) AS 'Profit'
FROM orders GROUP BY  CustomerType, OrderDate
UNION SELECT '', 'Grand Total',
ROUND(SUM(orderPrice), 2), 
ROUND(SUM(orderCost),2),
ROUND(SUM(orderPrice - orderCost),2)
FROM orders;

SELECT * FROM ProfitByOrderType;
