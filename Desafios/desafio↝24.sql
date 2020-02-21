# Atualize os dados de discount da tabela order_details para 45
# cuja unit_price seja menor que 10.000 e o id seja um número entre 30 a 40.

SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details SET discount = 45 WHERE unit_price < 100000 AND id BETWEEN 30 AND 40;