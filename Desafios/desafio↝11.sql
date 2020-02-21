# Exiba os dados de notes da tabela purchase_orders e 
# mostre apenas os dados de notes entre 30 a 39.

SELECT notes FROM northwind.purchase_orders
	WHERE notes LIKE '%3_';