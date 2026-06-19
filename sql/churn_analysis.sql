SELECT
customer_id,
MAX(order_purchase_timestamp)
FROM orders
GROUP BY customer_id;