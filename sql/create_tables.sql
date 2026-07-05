-- Dimension Table

CREATE TABLE dim_users (
    user_id INT PRIMARY KEY,
    signup_date DATE,
    country VARCHAR(50),
    device_type VARCHAR(50)
);

-- Fact Table

CREATE TABLE fact_user_events (
    event_id INT PRIMARY KEY,
    user_id INT,
    event_type VARCHAR(50),
    event_time TIMESTAMP,
    session_duration_seconds INT
);
