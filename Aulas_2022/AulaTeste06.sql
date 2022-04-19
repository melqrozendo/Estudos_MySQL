/*ALTER TABLE: comando de alterar a tabela*/
describe pessoas;

/*adicionamos o campo profissao na tabela pessoas*/
alter table pessoas
add column profissao varchar(10);

/*eliminando o campo profissao na tabela*/
alter table pessoas
drop column profissao;

/*escolhendo posição do campo a ser criado na tabela*/
alter table pessoas
add column profissao varchar(10) after nome;

/*adicionando o campo na primeira posição da tabela pessoas*/
alter table pessoas 
add column codigo int first; 

/*modificar campo sem renomear*/
alter table pessoas
modify column profissao varchar(20) not null default '';

/*modificar o nome do campo 'profissao' para 'prof' */
alter table pessoas
change column profissao prof varchar(20);

/*modificando o nome da tabela 'pessoas' para 'usuarios'*/
alter table pessoas
rename to usuarios;

/*descreva nova tabela*/
describe usuarios;

select *
from Pessoas