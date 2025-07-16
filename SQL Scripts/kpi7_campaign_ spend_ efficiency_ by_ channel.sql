-- KPI 7: Campaign Spend Efficiency by Channel
-- Purchases per ₹1000 budget spent on each channel

SELECT
    c.channel,
    COUNT(CASE WHEN ua.event_type = 'Purchase' THEN 1 END) * 1000.0 / SUM(c.budget) AS purchases_per_1000_budget
FROM campaigns c
JOIN user_activity ua ON c.campaign_id = ua.campaign_id
GROUP BY c.channel
ORDER BY purchases_per_1000_budget DESC;

