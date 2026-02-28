-- Rule: Check for duplicate custmer email values
-- Purpose: Ensure ano duplicate custmer email values
-- To merge multiple commits

SELECT 
    customer_email,
    COUNT(*) AS duplicate_count
FROm customers
GROUP BY customer_email
HAVING COUNT(*) > 1;    