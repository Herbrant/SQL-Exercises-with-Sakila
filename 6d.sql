SELECT film.title, COUNT(*) 'number of copies' FROM film JOIN inventory ON film.film_id = inventory.film_id WHERE film.title = 'Hunchback Impossible';
