/* Quantos pedidos foram feitos na tabela orders pelo employee_id 6 ou 5, 
e que foram enviados através do método shipper_id 2? */

SELECT COUNT(*) FROM northwind.orders
WHERE employee_id IN (5,6) AND shipper_id = 2;