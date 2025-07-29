-- Calculates average engagement and conversion rate by channel for each company.
-- Highlights which channels perform best for specific organizations.
-- Helps optimize channel mix on a per-company basis.

SELECT
	company,
	channel_used,
	AVG(engagement_score) AS avg_engagement,
	ROUND((AVG(conversion_rate)) * 100, 2) AS avg_conversion_rate
FROM dataset
GROUP BY company, channel_used
ORDER BY company, avg_conversion_rate DESC;
