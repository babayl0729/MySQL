--Joining on Multiple Conditions
SELECT *
FROM customer_orders co
JOIN customer_orders_review cor 
    ON co.order_id = cor.order_id 
    AND co.customer_id = cor.customer_id -- This will matchup customer_id if there are any inaccudarcy--
    AND co.order_date = cor.order_date; -- This will matchup order_id if there are any inaccudarcy--