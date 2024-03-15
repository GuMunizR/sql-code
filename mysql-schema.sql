/*** use bd_eco;

create table tb_curso (
cod_curso char(5),
nome_curso varchar(50),
duracao int,
periodicidade char(1) check (periodicidade in('S', 'A')),
cod_cursocod_curso
primary key(cod_curso)
);

insert into tb_curso (cod_curso, nome_curso, duracao, periodicidade) values ('eco', 'Eng. Computação', 10, 's');

insert into tb_curso (cod_curso, nome_curso, duracao, periodicidade) values ('eca', 'Eng. Controle automação', 5, 'a');

select * from tb_curso;

select cod_curso, nome_curso from tb_curso;


create table tb_alunos(
prontuario varchar(09),
nome_al varchar(30),
sexo char(1) check (sexo in ('F', 'M')),
data_nascimento timestamp,
endereco  varchar(35),
cod_curso varchar(5),

primary key(prontuario),
constraint fk_tb_alunos_tb_curso foreign key(cod_curso) references tb_curso(cod_curso)


insert into tb_alunos (prontuario, nome_al, sexo, data_nascimento, endereco, cod_curso) values ("gu3046851", "Gustavo Muniz Rodrigues", "M",'2001-10-08' , "Rua Francisco Alves,109", 'eco');
); 

*/
use bd_eco;

select * from tb_curso;
