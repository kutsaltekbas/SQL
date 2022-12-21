--Solution1
SELECT ROUND(AVG(rental_rate),3)
FROM film;

--Solution2
SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%';

--Solution3
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;

--Solution4
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;

--Solution5
SELECT COUNT(DISTINCT(replacement_cost))
FROM film
WHERE length>150;