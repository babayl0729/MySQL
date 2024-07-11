--Release year and film count of each year

SELECT release_year,
COUNT(*) AS film_count
FROM films
GROUP BY release_year;
