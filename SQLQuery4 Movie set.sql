SELECT TOP (1000) [budget]
      ,[genres]
      ,[MovieID]
      ,[original_language]
      ,[original_title]
      ,[popularity]
      ,[release_date]
      ,[revenue]
      ,[runtime]
      ,[title]
      ,[vote_average]
      ,[vote_count]
  FROM [malhub].[dbo].[Movie Data]
  -- Question 1
  select avg(runtime) [Average Runtime of French Movies]
  from [Movie Data]
  where original_language = 'fr'

  -- Question 2
  select Top 5 (max(revenue))
  from [Movie Data]
  

  -- Question 3
  select original_title
  from [Movie Data]
  where release_date = '2017'and vote_count > 15 and runtime > 100 

  --Question 4
  select original_title
  from [Movie Data]
  where budget < 0

  --Question 5
  select original_title, runtime
  from [Movie Data]
  where runtime >= 250