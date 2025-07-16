-- KPI 6: Top Performing Locations (or Devices)
-- Identifies top 5 locations by total revenue contribution

SELECT
    u.location,
    SUM(s.sale_amount) AS total_revenue
FROM sales s
JOIN users_clean u ON s.user_id = u.user_id
GROUP BY u.location
ORDER BY total_revenue DESC
LIMIT 5;
