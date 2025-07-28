CREATE TABLE filtered AS
SELECT *
FROM dataset
WHERE engagement_score >= 6
	AND conversion_rate >= 0.075