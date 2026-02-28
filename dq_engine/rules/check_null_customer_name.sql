-- Rule: Check for NULL customer values
-- Purpose: Ensure customer_name is always populated for analytics

SELECT
    COUNT(*) AS null_customer_name_count
FROM customers
WHERE customer_name IS NULL;
    