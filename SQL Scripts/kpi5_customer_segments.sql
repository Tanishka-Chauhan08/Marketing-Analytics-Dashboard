-- KPI 5: Customer Segments (High / Average / Low)
-- Segments users based on total purchase amount to identify loyal or low-value customers

SELECT
    user_id,
    CASE 
        WHEN SUM(sale_amount) >= 3000 THEN 'High'
        WHEN SUM(sale_amount) BETWEEN 1500 AND 2999 THEN 'Average'
        ELSE 'Low'
    END AS customer_segment,
    SUM(sale_amount) AS total_spent
FROM sales
GROUP BY user_id;
