SELECT 
	campaign_type,
	channel_used,
	customer_segment,
	target_audience,
	ROUND(AVG(engagement_score), 2) AS avg_engagement_score,
	ROUND(AVG(conversion_rate) * 100, 2) AS avg_conversion_rate,
	ROUND(AVG(roi), 2) AS avg_roi,
	ROUND(AVG(acquisition_cost), 2) AS avg_acq_cost,
	ROUND(AVG(roi) * AVG(acquisition_cost), 2) AS est_avg_return
FROM dataset
WHERE conversion_rate >= 0.15 
	AND engagement_score >= 10
	AND roi >= 7.90
GROUP BY campaign_type, channel_used, customer_segment, target_audience
LIMIT 10;