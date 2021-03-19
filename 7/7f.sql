SELECT store.store_id, SUM(payment.amount) FROM payment JOIN staff ON payment.staff_id = staff.staff_id JOIN store ON store.store_id = staff.store_id GROUP BY store.store_id;
