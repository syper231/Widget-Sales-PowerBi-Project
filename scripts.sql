/* This mark down files records the query entered. The purpose is the fully understand the data: ie, schema, data type etc prior to cleaning 
in the powerBi.
*/
 
/*
SELECT * FROM sales.transactions;

SELECT * FROM sales.customers;

SELECT * FROM sales.products;

SELECT * FROM sales.markets;

SELECT * FROM sales.date;

SELECT SUM(sales.transactions.sales_amount)
FROM sales.transactions 
INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date
WHERE sales.date.year='2020' AND
sales.transactions.market_code='Mark001'

SELECT * FROM sales.transactions
WHERE currency LIKE 'INR%'
ORDER BY 4
*/