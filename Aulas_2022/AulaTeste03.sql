/*
PARAMETROS
CONSTRAINTS: codificação de caracteres por padrão
COllATION: definição de caracter
*/
create database cadastro
default character set utf8
default collate utf8_general_ci;

/*comando de USE*/
use cadastro;

/*criando tabela*/
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null, /*NOT NULL: usado para obrigra usuario a digitar o nome*/
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),/*decimal -> tipo que permite estabelecer o paramentros de quantidade de digitos*/
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil', /*default 'Brasil' : caso nada for inserido, automaticamente é inserido Brasil*/
primary key(id)/*definindo chave primaria*/
) default charset = utf8;

/*definindo chave primaria = sem tuplas*/