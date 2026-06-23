-- List the top 5 most ordered pizza types along with their quantities.

SELECT pizza_types.name, SUM(orders_details.quantity) AS total_quantity
FROM pizza_types JOIN pizzas ON pizzas.pizza_type_id = pizza_types.pizza_type_id
JOIN orders_details ON orders_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_typeS.name ORDER BY total_quantity DESC LIMIT 5;