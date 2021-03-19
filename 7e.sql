SELECT film.title, COUNT(*) FROM film JOIN inventory ON film.film_id = inventory.film_id JOIN rental ON inventory.inventory_id = rental.inventory_id GROUP BY film.film_id ORDER BY COUNT(*) DESC;
