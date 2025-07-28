SELECT
	campaign_type,
	channel_used,
	customer_segment,
	target_audience,
	ROUND((AVG(engagement_score)), 2) AS avg_engagement_score,
	ROUND((AVG(conversion_rate)) * 100, 2) AS avg_conversion_rate
FROM filtered
GROUP BY campaign_type, target_audience, channel_used, customer_segment
ORDER BY avg_conversion_rate DESC
LIMIT 5;