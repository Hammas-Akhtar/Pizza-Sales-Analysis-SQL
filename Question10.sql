-- Determine the top 3 most ordered pizza types based on revenue.

SELECT pizza_types.name, SUM(pizzas.price * orders_details.quantity) AS revenue
FROM pizza_types JOIN pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
JOIN orders_detailS ON orders_details.pizza_id = pizzas.pizza_id
group by pizza_types.name ORDER BY revenue DESC LIMIT 3;