UPDATE actor SET first_name = CASE WHEN(actor_id = 172 AND first_name = 'HARPO') THEN 'GROUCHO' WHEN (actor_id = 172 AND first_name <> 'HARPO') THEN 'MUCHO GROUCHO' ELSE first_name END;
