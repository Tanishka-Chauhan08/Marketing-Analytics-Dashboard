-- KPI 2: Conversion Rate Over Time
-- Measures how many users completed purchases compared to total users per day

SELECT
    DATE(ua.timestamp) AS date,
    ROUND(
        COUNT(CASE WHEN ua.event_type = 'Purchase' THEN 1 END) * 1.0 /
        COUNT(DISTINCT ua.user_id), 
    4) AS conversion_rate
FROM user_activity ua
GROUP BY date
ORDER BY date;
