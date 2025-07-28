SELECT 
	company,
	ROUND(AVG(engagement_score), 2) AS avg_engagement,
	ROUND(AVG(conversion_rate) * 100, 2) AS avg_conversion_percent,
	ROUND(AVG(roi), 2) AS avg_roi,
	ROUND(AVG(acquisition_cost), 2) AS avg_acq_cost,
	ROUND(AVG(roi) * AVG(acquisition_cost), 2) AS est_avg_return
FROM dataset
GROUP BY company
ORDER BY company;