/* Mostre as datas (submitted_date) de purchase_orders onde submitted_date é do dia 
14 do mês de janeiro do ano 2006. */

SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date = '2006-01-14';