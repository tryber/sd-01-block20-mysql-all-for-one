# Crie uma tabela que tenha 3 colunas. Na primeira coluna, 
# adicione somatória de 5+6 (esta somatória deve ser realizada pelo SQL). 
# Na segunda coluna deve haver a palavra "de".
# E por fim, na terceira coluna a somatória de 2+8 (esta somatória deve ser realizada pelo SQL) 
# deve ser exibida. A primeira coluna deve se chamar "A",
# a segunda coluna deve se chamar "Trybe" e a terceira coluna deve se chamar "eh".

SELECT 5+6 AS "A", "de" AS "Trybe", 2+8 AS "eh";

CREATE TABLE Doug (A INT (200),	Trybe VARCHAR(200), eh INT (200) );

INSERT INTO Doug (A, Trybe, eh) VALUES (5+6, "de", 2+8);
