# Mostre o supplier_id das purchase_orders onde o supplier_id sejam 1, e 3.

SELECT supplier_id FROM northwind.purchase_orders
	WHERE supplier_id = 1 OR supplier_id = 3;