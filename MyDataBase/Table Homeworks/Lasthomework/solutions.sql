--Question1
SELECT COUNT(*)  FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);

--Question2
SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

--Question3
SELECT title FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
);

--Question4
SELECT 
	DISTINCT customer_id , 
	(SELECT Count(*) FROM payment WHERE customer_id = main_payment.customer_id ) AS payment_count
	FROM payment AS main_payment 
	ORDER BY payment_count DESC;