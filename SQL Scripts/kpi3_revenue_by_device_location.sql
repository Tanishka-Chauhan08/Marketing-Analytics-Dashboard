-- KPI 3: Revenue by Device and Location
-- Shows total revenue grouped by device type and user location

SELECT
    u.device,
    u.location,
    SUM(s.sale_amount) AS total_revenue
FROM sales s
JOIN users_clean u ON s.user_id = u.user_id
GROUP BY u.device, u.location
ORDER BY total_revenue DESC;
