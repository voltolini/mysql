'------------------------
--# Linguagem SQL MYsql
------------------------'

--# Instalação padrão do mysql
apt-get install mysql-server -y


-> Para acessar o servidor MySQL, é preciso utilizaro o comando "mysql", especificando qual usuário vai acessar com o parametro -u
e pedindo senha com o parâmetro -p (para sessões autenticadas):

--# conectando no ambiente
mysql -u root -p

*-> Após esse comando, um prompt de comandos do servidor MySQL vai ser disponibilizado para que o usuário possa digitar os comandos

Exemplo: mysql>

o final dos comandos deve conter ';', como no Oracle.


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

