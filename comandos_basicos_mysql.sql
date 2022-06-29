-------------------
--# Comandos MySQL
-------------------

O SQL é case insensitive, não faz diferença ser maiuscula ou minuscula.


--# Mostrar bancos existentes
SHOW DATABASES;


--# Criar um banco
CREATE DATABASE NAME_DB;


--# Remover o database
DROP DATABASE NAME_DB;

--# Acessar um DB especifico
USE nome_db;


--# Criação de tabelas
CREATE TABLE NOME_TBL (CAMPO1 INTEGER, CAMPO2 VARCHAR2);

--# Mostrar as tabelas do banco
SHOW TABLES ;


--# Remover uma tabela
DROP TABLE NOME_TBL ;


--# Tipos de campos existentes na tabela
DESCRIBE NOME_TBL ;


--# Inserir registros
insert into tabela (campo1, campo2) values (valor1, valor2) ;


--# Consultar dados
select campos from tabela where


--# Atualizar registros
update tabela set relacao_campo/valor where


--# Status do sistema
status

'----------------------------------------
--# Exemplos de uso dos comandos
----------------------------------------'


--> Acessar a base

mysql -u root -p

--> Criar uma base
create database LPI;


--# Conectar na base LPI
use LPI;


--# Criar uma tabela no db LPI
CREATE TABLE LPI101 (ID INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, NOME VARCHAR(40), NOTA NUMERIC);

--# Mostrar os campos da tabela
DESCRIBE LPI101;


obs: O campo na tabela, o campo id é um PK, que tem seu preenchimento automático, ou seja, este campo não precisará ser preenchido.


--# Inserindo
insert into lpi101 (nome, nota) values ('Linus Torvaldo','800');
INSERT INTO LPI101 (nome, NOTA) VALUES ('Goonie','450');

--# Consultando
SELECT * FROM WHERE NOTA >= 500;
