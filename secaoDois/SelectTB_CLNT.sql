/*

	COMANDO SELECT

*/

SELECT NOW() AS DT_HR, 'CLEITON ORTEGA' AS ALUNO;

SELECT 'FELIPE MAFRA';

SELECT 'BANCO DE DADOS';



/*

	ALIAS DE COLUNAS
	
*/

SELECT NOME AS NM_CLNT, SEXO, EMAIL FROM TB_CLNT;

SELECT NOME, SEXO, EMAIL, ENDERECO FROM TB_CLNT;

SELECT EMAIL, SEXO, ENDERECO, NOME, NOW() AS DT_HR FROM TB_CLNT;



/*

	FILTRANDO DADOS COM O WHERE E LIKE

*/

SELECT NOME, SEXO FROM TB_CLNT
WHERE SEXO = 'M';

SELECT NOME, ENDERECO FROM TB_CLNT
WHERE SEXO = 'F';

SELECT NOME, SEXO FROM TB_CLNT
WHERE ENDERECO = 'RJ';



/*

	UTILIZANDO O LIKE

*/

SELECT NOME, SEXO FROM TB_CLNT
WHERE ENDERECO LIKE '%RJ';

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE ENDERECO LIKE 'OSCAR CURY%';

SELECT NOME, SEXO, ENDERECO FROM TB_CLNT
WHERE ENDERECO LIKE '%CENTRO%';