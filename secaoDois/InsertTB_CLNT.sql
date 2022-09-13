/*

	FORMA 01 - EXCLUINDO AS COLUNAS

*/

INSERT INTO TB_CLNT VALUES(
	'JOAO',
	'M',
	'JOAO@GMAIL.COM',
	988638273,
	'22923110',
	'MAIA LACERDA - ESTACIO - RIO DE JANEIRO - RJ'
);

INSERT INTO TB_CLNT VALUES(
	'CELIA',
	'F',
	'CELIA@GMAIL.COM',
	541521456,
	'25078869',
	'RIACHUELO - CENTRO - RIO DE JANEIRO - RJ'
);

INSERT INTO TB_CLNT VALUES(
	'JORGE',
	'M',
	NULL,
	885755896,
	'58748895',
	'OSCAR CURY - BOM RETIRO - PATOS DE MINAS - MG'
);

/*

	FORMA 02 - COLOCANDO AS COLUNAS

*/

INSERT INTO TB_CLNT(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES(
	'LILIAN', 
	'F',
	'SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ',
	'947785696',
	887774856
);

/*

	FORMA 03 - INSERT COMPACTO - SOMENTE MYSQL

*/

INSERT INTO TB_CLNT VALUES(
	'ANA',
	'F',
	'ANA@GLOBO.COM',
	85548962,
	'548556985',
	'PRES ANTONIO CARLOS - CENTRO - SAO PAULO - SP'
),(
	'CARLA',
	'F',
	'CARLA@TERATI.COM.BR',
	7745828,
	'66587458',
	'SAMUEL SILVA - CENTRO - BELO HORIZONTE - MG'
);

INSERT INTO TB_CLNT(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES(
	'CLARA', 
	'F',
	'SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ',
	'883665843',
	99999999999
);

INSERT INTO TB_CLNT(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES(
	'CLARA', 
	'F',
	'SENADOR SOARES - TIJUCA - RIO DE JANEIRO - RJ',
	'883665843',
	22222222222
);