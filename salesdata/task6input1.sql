SELECT 
    orderdate,
    STR_TO_DATE(orderdate, '%d-%m-%Y') AS fixed_date,
    EXTRACT(MONTH FROM STR_TO_DATE(orderdate, '%d-%m-%Y')) AS month
FROM orders;



