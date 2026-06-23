-- Analyze the cumulative revenue generated over time.


SELECT order_date, SUM(revenue) OVER(ORDER BY order_date) AS cumulative_revenue
FROM(SELECT orders.order_date, SUM(orders_details.quantity * pizzas.price) AS revenue
FROM orders JOIN orders_details ON orders.order_id = orders_details.order_id
JOIN pizzas ON pizzas.pizza_id = orders_details.pizza_id
GROUP BY orders.order_date) AS sales;