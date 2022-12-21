--Solution1
SELECT rating,title FROM film
GROUP BY rating,title
ORDER BY rating

--Solution2
SELECT replacement_cost, COUNT(*)
FROM FILM
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY COUNT(*) DESC

--Solution3
SELECT store_id ,COUNT(*)
FROM customer
GROUP BY store_id

--Solution4
SELECT country_id,COUNT(city)
FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1
