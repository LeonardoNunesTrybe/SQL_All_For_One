SELECT COUNT(employee_id) AS orders_count FROM orders
WHERE shipper_id = 2 AND employee_id IN (5, 6);