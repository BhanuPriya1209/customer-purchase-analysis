-- Top 2 customers by total spend
SELECT customer_id, SUM(amount) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 2;



-- Monthly order count
SELECT DATE_TRUNC('month', order_date) AS month, COUNT(*) AS total_orders
FROM orders
GROUP BY month
ORDER BY month;



-- Total spending per city
SELECT c.city, SUM(o.amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.city;
