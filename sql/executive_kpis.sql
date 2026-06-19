SELECT
COUNT(DISTINCT order_id) AS total_orders,
SUM(payment_value) AS revenue
FROM payments;
