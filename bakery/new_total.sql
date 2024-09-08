-- USing IF()--

SELECT order_total, tip,
    IF(tip>2,order_total*.75,order_total*1.1) AS new_total
FROM customer_orders;