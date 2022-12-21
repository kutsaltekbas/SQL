--Solution1
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY title DESC
LIMIT 5

--Solution2
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY title 
OFFSET 5
LIMIT 5

--Solution3
SELECT last_name ,store_id FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4