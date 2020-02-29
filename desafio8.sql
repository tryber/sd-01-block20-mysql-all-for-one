/* Crie uma tabela que tenha 3 colunas. Na primeira coluna, adicione somatória de 5+6
(esta somatória deve ser realizada pelo SQL). Na segunda coluna deve haver a palavra "de".
E por fim, na terceira coluna a somatória de 2+8 (esta somatória deve ser realizada pelo SQL)
deve ser exibida. A primeira coluna deve se chamar "A", a segunda coluna deve se chamar "Trybe"
e a terceira coluna deve se chamar "eh". */

CREATE TABLE bolivar (
	A INT NOT NULL,
    Trybe VARCHAR(100) NOT NULL,
    eh INT NOT NULL
);

INSERT INTO northwind.bolivar (A, Trybe, eh)
VALUE (5+6, 'de', 2+8);

SELECT * FROM northwind.bolivar;
