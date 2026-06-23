-- Determine the distribution of orders by hour of the day.

SELECT HOUR(orders.order_time) AS hour, COUNT(orders.order_id) AS total_orders
FROM orders GROUP BY hour ORDER BY total_orders DESC;