/*
The RIGHT JOIN keyword returns all records from the right table (orders), 
and the matching records from the left table (customers).
*/

SELECT first_name,last_name,order_date,amount 
FROM customers
RIGHT JOIN orders 
ON customers.id = orders.customer_id
GROUP BY first_name;