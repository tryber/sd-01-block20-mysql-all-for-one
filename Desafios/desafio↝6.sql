# Mostre a linha de product_name junto ao ID de products de 
# maneira que os resultados estejam em ordem alfabética dos nomes.

SELECT product_name, id FROM northwind.products
	ORDER BY product_name ASC;
