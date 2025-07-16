-- KPI 1: ROAS by Channel
-- Calculates Return on Ad Spend (Revenue / Budget) for each marketing channel

SELECT
    c.channel,
    ROUND(SUM(s.sale_amount) / SUM(c.budget), 2) AS roas
FROM campaigns c
JOIN user_activity ua ON c.campaign_id = ua.campaign_id
JOIN sales s ON ua.user_id = s.user_id
GROUP BY c.channel
ORDER BY roas DESC;
