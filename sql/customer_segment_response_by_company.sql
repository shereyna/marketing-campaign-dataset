SELECT
	company,
	campaign_type,
	target_audience,
	channel_used,
	customer_segment,
	ROUND((AVG(engagement_score)), 2) AS avg_engagement_score,
	ROUND((AVG(conversion_rate)) * 100, 2) AS avg_conversion_rate
FROM filtered
GROUP BY company, campaign_type, target_audience, channel_used, customer_segment
ORDER BY company, avg_conversion_rate DESC;