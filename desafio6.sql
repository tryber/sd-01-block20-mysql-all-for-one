/* Mostre as colunas product_name e ID da tabela products de maneira que os resultados 
estejam em ordem alfabética dos nomes. */

SELECT id AS 'ID',
product_name AS 'Nome do Produto'
FROM northwind.products
ORDER BY product_name ASC;