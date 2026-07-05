# Daily Active Users
SELECT
DATE(event_time) AS activity_date,
COUNT(DISTINCT user_id) AS daily_active_users
FROM fact_user_events
GROUP BY DATE(event_time);

# Most Popular Features 
SELECT
event_type,
COUNT(*) AS total_events
FROM fact_user_events
GROUP BY event_type
ORDER BY total_events DESC;

# Average Time Spent 
SELECT
AVG(session_duration_seconds)/60
AS average_minutes_spent
FROM fact_user_events;

# country Engagament 
SELECT
country,
COUNT(*) AS engagement
FROM fact_user_events e
JOIN dim_users u
ON e.user_id = u.user_id
GROUP BY country
ORDER BY engagement DESC;

