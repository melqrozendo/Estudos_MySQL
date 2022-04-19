/*create database cadastro; -> comando vai criar o banco de dados cadastro*/
/*create table pessoas(); -> comando vai criar uma tabela com 6 registros*/
/*use cadastro; -> usado para criar a tabela pessoa dentro do banco cadastro*/

create table pessoas(
nome varchar(30),
idade tinyInt,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

/*descrever a abela pessoas criada*/
describe pessoas;