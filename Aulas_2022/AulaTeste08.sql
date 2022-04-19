/*DROP TABLE:  comando para apagar tabelas*/

/*criando a tabela teste*/
create table if not exists teste(
id int not null auto_increment,
nome varchar(10),
idade int,
primary key(id)
);

/*inseridno valores*/
insert into teste value
(default, 'Pedro', '22'),
(default, 'Melq', '23');

select *
from teste;

/*comando de eliminar tabela teste do banco de dados*/
drop table if exists teste;
