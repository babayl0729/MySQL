-- left join --
SELECT c.customer_id, first_name, co.order_id
FROM customers c
LEFT JOIN customer_orders co 
    ON c.customer_id = co.customer_id 
ORDER BY c.customer_id, co.order_id;

select e.employee_id, name
from employee e
right join bonus b 
    on b.employee_id = b.emp_id;

