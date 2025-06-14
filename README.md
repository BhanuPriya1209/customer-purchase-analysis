# customer-purchase-analysis
SQL project analyzing customer purchases using PostgreSQL

# Project-Goal
This SQL project analyzes customer purchase behavior using PostgreSQL.
**It helps identify high-value customers, seasonal trends, and product performance.
**Understand customer spending patterns
**Identify top spenders in the last 3 months

# How to Set Up and Run the Project 
You can run this project online using DB Fiddle:
1.Go to https://www.db-fiddle.com/
2.Select PostgreSQL 16
3.Paste the contents of schema.sql and data.sql
4.Execute queries.sql to get insights

# Run the following files in order:
  * schema.sql – Contains the table structure for customers and orders
  * data.sql – Sample data for analysis of both the tables
  * queries.sql – SQL queries used to analyze the data
  * Review the query outputs to analyze the results.

# What Each Query Does
1.Total Purchase Amount Per Customer:
    **Purpose: Calculates the total amount spent by each customer.
    **Insight: Helps identify high-value customers based on total purchases.
   
2.Top 3 Customers in the Last 3 Months:
    **Purpose: Filters recent purchases and ranks customers by spending.
    **Insight: Shows the most valuable customers in the recent quarter.
    
3.Monthly Purchase Trend:
    **Purpose: Aggregates purchase data per month.
    **Insight: Useful for tracking seasonal trends or monthly performance.
    
4.Average Order Amount Per Customer:
    **Purpose: Calculates average order value per customer.
    **Insight: Helps understand typical purchase size by customer.

## Tools Used

- PostgreSQL (via DB Fiddle)
- SQL (Window functions, joins, aggregations)
- GitHub for version control and showcasing

------------------------------------------------------------------
Bhanu Priya Chavala
https://github.com/BhanuPriya1209/customer-purchase-analysis
