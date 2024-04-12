-- peak usage hours for member rider type
SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM january_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM february_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM march_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM april_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM may_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM june_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM july_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM august_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM september_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM october_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM november_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM december_tripdata
WHERE member_casual = 'member' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

--peak usage days for member rider type
SELECT 'January' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;
	
SELECT 'February' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;
	
SELECT 'March' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;
	
SELECT 'April' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'May' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'June' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC; 

SELECT 'July' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'August' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'September' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'October' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'November' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

SELECT 'Decemeber' AS month,
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
WHERE member_casual= 'member'
GROUP BY day_of_week 
ORDER BY ride_count DESC;

-- peak usage hours for casual rider type
SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM january_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM february_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM march_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM april_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM may_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM june_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM july_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM august_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM september_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM october_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM november_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

SELECT strftime('%H', started_at) AS hour_of_day,
		COUNT(*) as ride_count
FROM december_tripdata
WHERE member_casual = 'casual' AND hour_of_day != 'Null'
GROUP BY hour_of_day
ORDER BY ride_count DESC;

--peak usage days for casual rider type
SELECT 'January' AS month,
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
ORDER BY ride_count DESC;
	
SELECT 'February' AS month,
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
ORDER BY ride_count DESC;
	
SELECT 'March' AS month,
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
ORDER BY ride_count DESC;
	
SELECT 'April' AS month,
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
ORDER BY ride_count DESC;

SELECT 'May' AS month,
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
ORDER BY ride_count DESC;

SELECT 'June' AS month,
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
ORDER BY ride_count DESC; 

SELECT 'July' AS month,
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
ORDER BY ride_count DESC;

SELECT 'August' AS month,
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
ORDER BY ride_count DESC;

SELECT 'September' AS month,
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
ORDER BY ride_count DESC;

SELECT 'October' AS month,
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
ORDER BY ride_count DESC;

SELECT 'November' AS month,
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
ORDER BY ride_count DESC;

SELECT 'Decemeber' AS month,
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
GROUP BY day_of_week 
ORDER BY ride_count DESC;