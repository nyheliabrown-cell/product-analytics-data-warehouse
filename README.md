# Product Analytics Data Warehouse & ETL Platform

## Project Overview

This project simulates a product analytics platform for a social media application. The solution demonstrates data engineering concepts including ETL pipelines, dimensional data modeling, data quality validation, SQL analytics, and business intelligence reporting.

## Business Questions

The platform was designed to answer:

* How many active users does the platform have?
* Which features are most popular?
* What is user retention?
* How much time are users spending in the application?
* Which countries generate the most engagement?

## Technologies

* Python
* SQL
* GitHub
* Pandas
* NumPy
* Data Warehousing
* ETL Pipelines

## Data Sources

### users.csv

Contains:

* User ID
* Signup Date
* Country
* Device Type

### events.csv

Contains:

* Event ID
* User ID
* Event Type
* Event Timestamp
* Session Duration

## Event Types

* Login
* Like
* Comment
* Share
* Video View

## Data Warehouse Design

### Dimension Table

* dim_users

### Fact Table

* fact_user_events

## Analytics KPIs

* Daily Active Users (DAU)
* Monthly Active Users (MAU)
* Feature Popularity
* User Retention
* Average Session Duration
* Engagement by Country

## Architecture

Raw Data → ETL Pipeline → Data Quality Validation → Data Warehouse → SQL Analytics → Dashboard
