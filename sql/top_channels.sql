-- Calculates average engagement score and conversion rate by marketing channel.
-- Identifies which channels (e.g., Instagram, Google Ads, Email) drive the best results overall.

SELECT 
	channel_used,
	ROUND((AVG(engagement_score)), 2) AS avg_engagement,
	ROUND((AVG(conversion_rate)) * 100, 2) AS avg_conversion_rate
FROM filtered
GROUP BY channel_used
ORDER BY avg_conversion_rate DESC;
