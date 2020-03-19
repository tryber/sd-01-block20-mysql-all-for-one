/* Exiba a submitted_date das purchase_orders que estão entre 2006-01-26 00:00:00 a 2006-03-27 23:59:59. */

SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date BETWEEN '2006-01-26 00:00:00' AND '2006-03-27 23:59:59';
