SELECT month,
	rider_type,
	AVG(total_rides)  AS avg_rides_per_month
FROM(SELECT 1 AS month_order, 'January' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM january_tripdata
GROUP BY rider_type

UNION ALL

SELECT 2 AS month_order,'February' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM february_tripdata
GROUP BY rider_type

UNION ALL

SELECT 3 AS month_order,'March' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM march_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 4 AS month_order,'April' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM april_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 5 AS month_order,'May' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM may_tripdata
GROUP BY rider_type

UNION ALL

SELECT 6 AS month_order,'June' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM june_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 7 AS month_order,'July' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM july_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 8 AS month_order,'August' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM august_tripdata
GROUP BY rider_type

UNION ALL 

SELECT 9 AS month_order,'September' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM september_tripdata
GROUP BY rider_type

UNION ALL

SELECT 10 AS month_order,'October' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM october_tripdata
GROUP BY rider_type

UNION ALL

SELECT 11 AS month_order,'November' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM november_tripdata
GROUP BY rider_type

UNION ALL

SELECT 12 AS month_order,'December' AS month,
	member_casual AS rider_type, COUNT(ride_id) AS total_rides
FROM december_tripdata
GROUP BY rider_type)
GROUP BY month, rider_type
ORDER BY month_order, rider_type;