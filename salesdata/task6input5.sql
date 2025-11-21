SELECT
    EXTRACT(YEAR FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) AS year,
    EXTRACT(MONTH FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) AS month,
    SUM(sales) AS monthly_revenue,
    COUNT(DISTINCT ordernumber) AS order_volume
FROM orders
GROUP BY year, month
ORDER BY year ASC, month ASC;

