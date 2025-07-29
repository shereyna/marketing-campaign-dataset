-- Selects the top 5 highest-performing campaigns based on ROI, engagement, and conversion rate.
-- Used to identify campaign characteristics that lead to outsized marketing returns.

SELECT 
	campaign_id,
	company,
	campaign_type,
	channel_used,
	ROUND((conversion_rate * 100), 2) AS conversion_rate,
	engagement_score,
	roi,
	acquisition_cost,
	ROUND((roi * acquisition_cost), 2) AS est_return
FROM dataset
WHERE conversion_rate >= 0.15 
	AND engagement_score >= 10
ORDER BY roi DESC
LIMIT 10;
