Revenue =
SUM(Payments[payment_value])

Orders =
DISTINCTCOUNT(Orders[order_id])

AOV =
DIVIDE([Revenue],[Orders])