-- 1 --
-- SELECT city, country FROM country
-- LEFT JOIN city ON city.country_id = country.country_id;

-- 2 --
-- SELECT first_name, last_name, payment_id FROM payment
-- RIGHT JOIN customer ON payment.customer_id = customer.customer_id;

-- 3 --
-- SELECT first_name, last_name, rental_id FROM customer
-- FULL JOIN rental ON rental.customer_id = customer.customer_id;