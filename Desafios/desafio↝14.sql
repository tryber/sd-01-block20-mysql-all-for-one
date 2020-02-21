# Mostre os supplier_id da purchase_orders onde o supplier_id sejam 1 a 3.

SELECT supplier_id FROM northwind.purchase_orders
	WHERE supplier_id IN (1, 3);
    