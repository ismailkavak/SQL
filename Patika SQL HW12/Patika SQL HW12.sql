-- 1 --
-- SELECT COUNT(length) FROM film
-- WHERE length > (SELECT ROUND(AVG(length)) FROM film);

-- 2 --
-- SELECT COUNT(rental_rate) FROM film
-- WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3 --
-- SELECT title FROM film
-- WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND 
-- replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- 4 --
-- SELECT first_name, last_name, amount FROM payment
-- INNER JOIN customer ON payment.customer_id = customer.customer_id
-- WHERE amount = (SELECT MAX(amount) FROM payment);