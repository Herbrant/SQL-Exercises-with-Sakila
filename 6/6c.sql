SELECT film.title, COUNT(*) 'number of actor' FROM film JOIN film_actor ON film.film_id = film_actor.film_id GROUP BY film.film_id;
