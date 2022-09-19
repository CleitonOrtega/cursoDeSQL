/*

	OPERADORES LÓGICOS

		OR - OU

*/

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE SEXO = 'M' OR ENDERECO LIKE '%RJ';

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE SEXO = 'F' OR ENDERECO LIKE '%ESTACIO';



/*

		AND - E

*/

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE SEXO = 'M' AND ENDERECO LIKE '%RJ';

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE SEXO = 'F' OR ENDERECO LIKE '%ESTACIO';



/*

	COUNT(*), GROUP BY, PERFORMANCE COM OPERADORES LOGICOS

	CONTANDO OS REGISTROS DE UMA TABELA

*/

SELECT COUNT(*) AS "Quantidade de Registros da TB_CLNT" FROM TB_CLNT;

/*

	OPERADOR GROUP BY

*/

SELECT SEXO, COUNT(*) 
FROM TB_CLNT
GROUP BY SEXO;