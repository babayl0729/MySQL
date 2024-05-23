SELECT units_in_stock,
CASE 
    WHEN units_in_stock < 20 THEN 'ORDER NOW!'
    WHEN units_in_stock BETWEEN 21 AND 50 THEN 'Check in 3 days'
    WHEN units_in_stock > 51 THEN 'In Stock'
END AS 'Order Status'
FROM products;

-- select customer_id, sum(tip)
-- from customer_orders
-- group by customer_id
-- order by sum(tip) desc;

-- select product_id, avg(order_total)
-- from customer_orders
-- group by product_id
-- order by avg(order_total) desc;
