-- Count total number of records
SELECT COUNT(*) FROM ecommerce_orders;
-- Observation:
-- The dataset contains 1200 records

SELECT * FROM ecommerce_orders LIMIT 5;
-- Observation:
-- Each row represents an order and contains customer,
-- product, payment, quantity and revenue information

SELECT DISTINCT Product FROM ecommerce_orders;
-- Observation:
-- The dataset contains 7 unique product categories
-- that can be used for further sales analysis

SELECT Product, COUNT(*) AS OrderCount
FROM ecommerce_orders
GROUP BY Product
ORDER BY OrderCount DESC;
-- Observation:
-- Printer appears most frequently in the dataset,
-- while Phone has the lowest number of orders