SELECT
    EXTRACT(YEAR FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) AS year,
    EXTRACT(MONTH FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) AS month,
    SUM(sales) AS revenue
FROM orders
WHERE EXTRACT(YEAR FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) = 2003
GROUP BY year, month;
