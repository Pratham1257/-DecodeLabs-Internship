-- Count total number of records
SELECT COUNT(*) FROM ecommerce_orders;
-- Observation:
-- The dataset contains 1200 records

SELECT * FROM ecommerce_orders LIMIT 5;
-- Observation:
-- Each row represents an order and contains customer,
-- product, payment, quantity and revenue information
