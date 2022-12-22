--Solution1
SELECT city.city,country.country
FROM city
JOIN country ON city.city_id = country.country_id;

--Solution2
SELECT first_name, last_name, payment_id
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;

--Solution3
SELECT first_name, last_name, rental_id
FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;