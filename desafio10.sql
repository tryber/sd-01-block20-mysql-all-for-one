/* Mostre todos os dados da tabela purchase_orders em ordem decrescente ordenados
por created_by onde created_by é maior ou igual a 3. */

SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC;
