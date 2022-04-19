/*Criar uma tabela e adicionar o comando:
IF NOT EXISTS: comando para verificar se a tabela criada já existe no banco de dados 'cadastro'
*/
use cadastro;

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2022'
) default charset=utf8;

describe cursos;

/*adicionando chave primaria a tabela cursos*/
alter table cursos
add column idcurso int first;

/*adicionando chave primaria ao campo idcurso*/
alter table cursos
add primary key (idcurso);
