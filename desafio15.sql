/* Mostre somente as horas da submitted_date de todos registros de purchase_orders */

SELECT HOUR(submitted_date) FROM northwind.purchase_orders;