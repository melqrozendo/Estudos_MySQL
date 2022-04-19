/*Inserindo dados no Banco: cadastro*/
/*
Veja: 
A linguegem SQL é definida por categoria
exemplo:
DDL: comando de definir banco ou tabela com CREATE;
*/
use cadastro;
/*insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Melqui', '1999-02-11', 'M', '135.5','1.90', 'Brasil');*/

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(Default,'Rozendo', '1970-01-02', 'M', '95.5','1.85', 'Portugal');

select *
from pessoas

