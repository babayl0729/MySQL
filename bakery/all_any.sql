--All statement--
/*the condition will be statisfied 
only if the operations is true if 
the value is true within that range*/
SELECT 
    shipper_id, order_id, 
    quantity, unit_price,
    (quantity*unit_price) AS total_order_price
FROM ordered_items
WHERE(quantity*unit_price) > ALL(
        SELECT
            (quantity*unit_price) AS total_order_price
        FROM ordered_items
        WHERE shipper_id = 1);


--Any statement--
/*
the condition will be satified if the 
operation is true within the range.
*/
SELECT 
    shipper_id, order_id, 
    quantity, unit_price,
    (quantity*unit_price) AS total_order_price
FROM ordered_items
WHERE(quantity*unit_price) > ANY(
        SELECT
            (quantity*unit_price) AS total_order_price
        FROM ordered_items
        WHERE shipper_id = 1);