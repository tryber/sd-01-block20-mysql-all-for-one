# Mostre quais dados de purchase_orders tem suplier_id igual a 3 e type igual a done.

SELECT * FROM northwind.purchase_orders 
    WHERE supplier_id = 3 AND status_id = 2;