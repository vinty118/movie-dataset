The SQL file includes several queries aimed at analyzing a movie dataset. Here’s a README outline that explains the purpose and usage of each query.


# Movie Data Analysis SQL Queries

This project contains SQL queries to analyze various aspects of a movie dataset. The dataset has information on movie budgets, genres, popularity, revenue, runtime, and more.

## File Overview

**Filename:** SQLQuery4 Movie set.sq

This file includes SQL queries that extract insights from a movie database. The database is structured with columns such as:
- budget
- genres
- MovieID`
- original_language
- original_title
- popularity
- release_date
- revenue
- runtime
- title
- vote_average
- vote_count

## Queries Included

### 1. Average Runtime of French Movies
Calculates the average runtime for movies where the `original_language` is French (`original_language = 'fr'`).
![Screenshot (34)](https://github.com/user-attachments/assets/19444d6a-d2ab-4312-98e7-499c76fd21a4)


### 2. Top 5 Highest Revenue Movies
Fetches the top 5 movies with the highest revenue. This helps in identifying the most commercially successful movies.
![Screenshot (35)](https://github.com/user-attachments/assets/3d26249f-f46e-44c8-81f9-6294e6ff9946)


### 3. Additional Queries
The file include other queries focused on different metrics within the movie dataset.

## Usage

1. Ensure you have access to the database `[malhub].[dbo].[Movie Data]`.
2. Run each query individually to retrieve results.

## Requirements

- SQL Server or a compatible SQL environment
- Access to the `[malhub].[dbo].[Movie Data]` table


