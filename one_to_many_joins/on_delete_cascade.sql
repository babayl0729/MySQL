/*
is used to automatically remove the matching records from 
the child table when we delete the rows from the parent table. 
It is a kind of referential action related to the foreign key.
*/

CREATE TABLE customers(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE orders(
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE,
    amount DECIMAL(8,2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(id) ON DELETE CASCADE
);