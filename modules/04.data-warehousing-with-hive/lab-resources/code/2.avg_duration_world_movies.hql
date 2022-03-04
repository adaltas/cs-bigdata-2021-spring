SELECT avg(runtimeminutes) AS avg_duration
FROM cs_2022_spring_1.imdb_title_basics
WHERE primarytitle RLIKE '(^| )[Ww]orld( |$)';
