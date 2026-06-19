WITH customer_orders AS (
SELECT
customer_id,
COUNT(order_id) AS order_count
FROM orders
GROUP BY customer_id
)

SELECT *
FROM customer_orders;
