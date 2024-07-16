SELECT COUNT(num_votes) 
AS films_over_100K_votes
FROM reviews
WHERE num_votes > 100000;