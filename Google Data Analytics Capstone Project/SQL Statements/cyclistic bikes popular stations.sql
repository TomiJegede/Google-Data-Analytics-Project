SELECT 'January' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM january_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route, rider_type
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'February' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM february_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'March' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM march_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'April' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM april_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'May' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM may_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'June' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM june_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'July' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM july_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'August' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM august_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'September' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM september_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'October' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM october_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'November' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM november_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'December' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM december_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'casual'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'January' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM january_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route, rider_type
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'February' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM february_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'March' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM march_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'April' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM april_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'May' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM may_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'June' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM june_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'July' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM july_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'August' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM august_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'September' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM september_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'October' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM october_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'November' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM november_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT 'December' AS month,
	COUNT(ride_id) AS total_rides, member_casual AS rider_type,
	start_station_name || ' to ' || end_station_name AS popular_start_end_route
FROM december_tripdata
WHERE start_station_name != "NULL" AND end_station_name != "NULL" AND member_casual = 'member'
GROUP BY popular_start_end_route
ORDER BY total_rides DESC
LIMIT 20;

SELECT month,
		hour_of_day,
		ride_count
FROM(
	SELECT 1 AS month_order, 
			'Jan' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM january_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 2 AS month_order, 
			'Feb' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM february_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 3 AS month_order, 
			'Mar' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM march_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 4 AS month_order, 
			'Apr' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM april_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 5 AS month_order, 
			'May' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM may_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 6 AS month_order, 
			'June' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM june_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 7 AS month_order, 
			'July' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM july_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 8 AS month_order, 
			'Aug' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM august_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 9 AS month_order, 
			'Sep' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM september_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 10 AS month_order, 
			'Oct' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM october_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 11 AS month_order, 
			'Nov' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM november_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day
	UNION ALL

	SELECT 12 AS month_order, 
			'Dec' AS month,
			strftime('%H', started_at) AS hour_of_day,
			COUNT(*) as ride_count
	FROM december_tripdata
	WHERE member_casual = 'casual' AND hour_of_day != 'Null'
	GROUP BY hour_of_day)
ORDER BY month_order, ride_count DESC; 

SELECT month,
		day_of_week,
		ride_count
FROM(
SELECT 1 AS month_order, 'January' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM january_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 
	
SELECT 2 AS month_order, 'Feb' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM february_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 
	
SELECT 3 AS month_order,'March' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM march_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 
	
SELECT 4 AS month_order,'April' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM april_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 5 AS month_order,'May' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM may_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 6 AS month_order,'June' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM june_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL  

SELECT 7 AS month_order,'July' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM july_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 8 AS month_order,'August' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM august_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 9 AS month_order,'September' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM september_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 10 AS month_order,'October' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM october_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 11 AS month_order,'November' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM november_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week 
UNION ALL 

SELECT 12 AS month_order,'Decemeber' AS month,
	CASE strftime('%w', started_at) 
	WHEN '0' THEN 'Sunday' 
	WHEN '1' THEN 'Monday' 
	WHEN '2' THEN 'Tuesday' 
	WHEN '3' THEN 'Wednesday' 
	WHEN '4' THEN 'Thursday' 
	WHEN '5' THEN 'Friday' 
	WHEN '6' THEN 'Saturday' 
	ELSE 'Unknown Day'
	END AS day_of_week,
	COUNT(*) AS ride_count 
FROM december_tripdata 
WHERE member_casual= 'casual'
GROUP BY day_of_week) 
ORDER BY month_order, ride_count DESC;
