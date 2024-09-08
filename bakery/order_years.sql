--using CASE()--

SELECT order_id,
order_date,
CASE
    WHEN YEAR(order_date) = YEAR(NOW()) - 2 THEN 'Active'
    WHEN YEAR(order_date) = YEAR(NOW()) - 3 THEN 'Last Year'
    ELSE 'Archived'
    END AS 'Years'
FROM customer_orders;