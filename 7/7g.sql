SELECT s.store_id, c.city, country.country FROM store s JOIN address a ON s.address_id = a.address_id JOIN city c ON c.city_id = a.city_id JOIN country ON country.country_id = c.country_id;
