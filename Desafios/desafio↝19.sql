# Descubra quantos pedidos foram feitos onde os pedidos foram feitos pelo empregador,
# com o EmployeeID 6 ou 5 e que tenham sidos enviados via o método 2.

SELECT * FROM northwind.orders WHERE (employee_id = 6 OR employee_id = 5) AND shipper_id = 2;