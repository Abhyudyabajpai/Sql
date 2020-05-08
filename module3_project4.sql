 SELECT *
FROM transactions;

SELECT SUM(money_in)
FROM transactions;

SELECT SUM(money_out)
FROM transactions;

SELECT COUNT(money_in)
FROM transactions;

SELECT COUNT(money_in)
FROM transactions
WHERE currency = 'BIT';

SELECT AVG(money_in)
FROM transactions
WHERE currency = 'ETH';

SELECT date, 
   AVG(money_in), 
   AVG(money_out)
FROM transactions
GROUP BY date;
SELECT date AS 'Date', 
   ROUND(AVG(money_in), 2) AS 'Average Buy',
   ROUND(AVG(money_out), 2) AS 'Average Sell'
FROM transactions
GROUP BY date;
