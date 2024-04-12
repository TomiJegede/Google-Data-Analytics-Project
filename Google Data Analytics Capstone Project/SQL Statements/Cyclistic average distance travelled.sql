--average distance travelled for each member type
SELECT 'January' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM january_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'February' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM february_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'March' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM march_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual; 

SELECT 'April' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM april_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'May' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM may_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'June' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM june_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'July' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM july_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'August' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM august_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'September' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM september_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'October' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM october_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'November' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM november_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

SELECT 'December' AS month, 
	member_casual, 
	AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
FROM december_tripdata
WHERE member_casual IN ('member', 'casual')
	AND start_lat IS NOT NULL
	AND end_lat IS NOT NULL
	AND start_lng IS NOT NULL 
	AND end_lng IS NOT NULL
GROUP BY member_casual
ORDER BY member_casual;

--union of all tables
SELECT month,
		member_casual,
		avg_distance_traveled
FROM(
	SELECT 1 AS month_order, 'January' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM january_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 2 AS month_order,'February' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM february_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 3 AS month_order,'March' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM march_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 4 AS month_order,'April' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM april_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 5 AS month_order,'May' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM may_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 6 AS month_order,'June' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM june_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 7 AS month_order,'July' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM july_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 8 AS month_order,'August' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM august_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 9 AS month_order,'September' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM september_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 10 AS month_order,'October' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM october_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 11 AS month_order,'November' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM november_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual
	UNION ALL 

	SELECT 12 AS month_order,'December' AS month, 
		member_casual, 
		AVG((end_lat-start_lat)+(end_lng-start_lng)) AS avg_distance_traveled
	FROM december_tripdata
	WHERE member_casual IN ('member', 'casual')
		AND start_lat IS NOT NULL
		AND end_lat IS NOT NULL
		AND start_lng IS NOT NULL 
		AND end_lng IS NOT NULL
	GROUP BY member_casual)
ORDER BY month_order, member_casual;