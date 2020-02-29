/* Adicione ao order_details uma linha com os seguintes dados: order_id: 69,
product_id: 80, unit_price: 15.0000, discount: 0, status_id: 2, date_allocated:
NULL, purchase_order_id: NULL e inventory_id: 129 (o Id deve ser incrementado automaticamente). */

INSERT INTO northwind.order_details
(order_id, product_id, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUE (69, 80, 15.0000, 0, 2, NULL, NULL, 129);