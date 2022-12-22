--Question1
SELECT city,country 
FROM country
LEFT JOIN city ON city.city_id = country.country_id;

--Question2
SELECT first_name,last_name,payment_id
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

--Question3
SELECT first_name,last_name,rental_id 
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;