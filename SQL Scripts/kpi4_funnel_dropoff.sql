-- KPI 4: Funnel Drop-off (Landing → Purchase)
-- Tracks the number of unique users at each funnel stage to identify drop-offs

SELECT
    event_type,
    COUNT(DISTINCT user_id) AS user_count
FROM user_activity
WHERE event_type IN ('Landing', 'ViewProduct', 'AddToCart', 'Checkout', 'Purchase')
GROUP BY event_type
ORDER BY FIELD(event_type, 'Landing', 'ViewProduct', 'AddToCart', 'Checkout', 'Purchase');
