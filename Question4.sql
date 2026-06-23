-- Identify the most common pizza size ordered.

SELECT pizzas.size, COUNT(orders_details.order_details_id) AS common_size_orders
FROM pizzas JOIN orders_details ON pizzas.pizza_id = orders_details.pizza_id
GROUP BY pizzas.size ORDER BY common_size_orders DESC LIMIT 1;