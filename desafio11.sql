/* Exiba os dados de notes da tabela purchase_orders e mostre apenas os dados de notes entre 30 a 39. */

SELECT notes FROM northwind.purchase_orders
WHERE notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';
