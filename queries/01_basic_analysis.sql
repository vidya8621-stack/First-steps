-- ============================================
-- AML SQL Alert Analysis — Basic Queries
-- Author: Vidya Ashok | ACAMS Certified
-- Dataset: Synthetic transaction data
-- ============================================

-- Query 1: Overview — how many transactions total?
SELECT COUNT(*) AS total_transactions,
       SUM(amount) AS total_amount,
       AVG(amount) AS avg_amount,
       MAX(amount) AS max_amount
FROM transactions;

-- Query 2: Transactions by type
SELECT transaction_type,
       COUNT(*) AS count,
       SUM(amount) AS total_amount
FROM transactions
GROUP BY transaction_type
ORDER BY total_amount DESC;

-- Query 3: Daily transaction volume
SELECT txn_date,
       COUNT(*) AS daily_count,
       SUM(amount) AS daily_volume
FROM transactions
GROUP BY txn_date
ORDER BY txn_date;

-- Query 4: Top 10 customers by transaction volume
SELECT customer_id,
       COUNT(*) AS txn_count,
       SUM(amount) AS total_amount
FROM transactions
GROUP BY customer_id
ORDER BY total_amount DESC
LIMIT 10;
