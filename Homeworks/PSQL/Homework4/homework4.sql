--Solution1
SELECT DISTINCT replacement_cost 
FROM film

--Solution2
SELECT COUNT(DISTINCT replacement_cost) 
FROM film

--Solution3
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%'
AND rating = 'G';

--Solution4
SELECT COUNT(country) 
FROM country
WHERE country LIKE '_____';

--Solution5
SELECT city
FROM city
WHERE city ILIKE '%r'