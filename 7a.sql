SELECT film.title FROM film WHERE film.title LIKE 'K%' OR film.title LIKE 'Q%' AND film.language_id in (SELECT language.language_id FROM language WHERE name = 'English');
