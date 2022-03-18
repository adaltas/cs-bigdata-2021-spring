SELECT avg(averagerating) AS avg_rating
FROM (
  SELECT
    tconst
  FROM cs_2022_spring_1.imdb_title_basics
  WHERE NOT array_contains(genres, 'Comedy')
) titles
JOIN cs_2022_spring_1.imdb_title_ratings ratings
ON titles.tconst = ratings.tconst;
