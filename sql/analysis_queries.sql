SELECT
source,
AVG(price) AS avg_price
FROM prices
GROUP BY source
ORDER BY avg_price;