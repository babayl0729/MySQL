--joining multiple tables--
SELECT *
    FROM products p
    JOIN customer_orders co
        ON p.product_id = co.product_id
    JOIN customers c
        ON co.customer_id = c.customer_id;