--Question1
SELECT DISTINCT replacement_cost 
FROM film

--Question2
SELECT COUNT(DISTINCT replacement_cost) 
FROM film

--Question3
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%'
AND rating = 'G';

--Question4
SELECT COUNT(country) 
FROM country
WHERE country LIKE '_____';

--Question5
SELECT city
FROM city
WHERE city ILIKE '%r'