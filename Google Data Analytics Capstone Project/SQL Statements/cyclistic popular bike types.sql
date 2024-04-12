--popular bike types
SELECT 'Jan' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM january_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Feb' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM february_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Mar' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM march_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Apr' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM april_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'May' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM may_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Jun' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM june_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Jul' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM july_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Aug' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM august_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Sep' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM september_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Oct' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM october_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Nov' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM november_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT 'Dec' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
FROM december_tripdata
WHERE member_casual IN ('member', 'casual')
GROUP BY member_casual, rideable_type
ORDER BY member_casual, rideable_type;

SELECT month,
		member_casual,
		rideable_type,
		ride_count
FROM (
	SELECT 1 AS month_order,
	'Jan' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM january_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 2 AS month_order,
	'Feb' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM february_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 3 AS month_order,
	'Mar' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM march_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 4 AS month_order,
	'Apr' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM april_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL 

	SELECT 5 AS month_order,
	'May' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM may_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL 

	SELECT 6 AS month_order,
	'Jun' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM june_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 7 AS month_order,'Jul' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM july_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 8 AS month_order,
	'Aug' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM august_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 9 AS month_order,
	'Sep' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM september_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL

	SELECT 10 AS month_order,
	'Oct' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM october_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL 

	SELECT 11 AS month_order,
	'Nov' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM november_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type
	UNION ALL 

	SELECT 12 AS month_order, 
	'Dec' AS month, member_casual, rideable_type, COUNT(*) AS ride_count 
	FROM december_tripdata
	WHERE member_casual IN ('member', 'casual')
	GROUP BY member_casual, rideable_type)
ORDER BY month_order,
		member_casual,
		rideable_type;
	