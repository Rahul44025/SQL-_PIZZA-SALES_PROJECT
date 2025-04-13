-- determine the distribution of orders by hour of the day
SELECT EXTRACT(HOUR FROM order_time) AS hour, COUNT(order_id) 
FROM orders
GROUP BY hour
ORDER BY hour;
