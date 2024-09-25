/*
	The easy way to proof
*/
WITH cte AS
(
	SELECT NEWID() AS Col1
)
SELECT Col1
  FROM cte
UNION ALL
SELECT Col1
  FROM cte
GO