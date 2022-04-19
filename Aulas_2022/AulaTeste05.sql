/*
Veja: 
O comando Insert Into é um DML: comando de manipulação de dados
*/
/*use cadastro;

select *
from pessoas;
*/

insert into pessoas values
(default, 'Joana', '1969-06-20', 'F', '61.5', '1.56', 'Noruega'),
(default, 'Melquisia', '1996-12-22', 'F', '59.6', '1.65', default);

select *
from pessoas;

select nome
from pessoas
where id = 3;

