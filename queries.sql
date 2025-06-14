--1.Total Purchase Amount Per Customer--

SELECT customer_id, SUM(amount) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC;

--2.Top 3 Customers in the Last 3 Months--

SELECT customer_id, SUM(amount) AS total_spent
FROM orders
WHERE order_date >= CURRENT_DATE - INTERVAL '3 months'
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 3;

--3.Monthly Purchase Trend--

SELECT DATE_TRUNC('month', order_date) AS month, SUM(amount) AS monthly_sales
FROM orders
GROUP BY month
ORDER BY month;

--4.Average Order Amount Per Customer--

SELECT customer_id, AVG(amount) AS avg_order_value
FROM orders
GROUP BY customer_id;
