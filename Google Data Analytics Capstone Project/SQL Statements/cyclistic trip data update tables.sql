SELECT 'January' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM january_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'February' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM february_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'March' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM march_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 'April' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM april_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 'May' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM may_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'June' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM june_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 'July' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM july_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 'August' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM august_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 'September' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM september_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'October' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM october_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'November' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM november_tripdata
GROUP BY rider_type

UNION ALL

SELECT 'December' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM december_tripdata
GROUP BY rider_type;