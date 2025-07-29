-- Filters the main campaign table to include only high-performing campaigns.
-- Criteria: engagement_score >= 6 and conversion_rate >= 7.5%.
-- Used to identify and isolate campaigns that meet performance benchmarks for deeper analysis.

CREATE TABLE filtered AS
SELECT *
FROM dataset
WHERE engagement_score >= 6
	AND conversion_rate >= 0.075
