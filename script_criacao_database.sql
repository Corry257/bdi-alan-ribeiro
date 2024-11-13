create database bd_escola;  
use bd_escola;
create table aluno
(
codigo_aluno int,
nome_aluno varchar(45),
sobrenome_aluno varchar(45),
cpf int,
cep char(8),
telefone varchar(9),
PRIMARY KEY (ID)
);
create table professor
(
codigo_professor int,
nome_professor varchar(45),
sobrenome_professor varchar(45),
materia varchar(45),
PRIMARY KEY (ID)
);

create table turma 
(codigo_turma int,
name_turma varchar(255),
ano int,
data_inicio int,
data_termino int,
PRIMARY KEY (ID)
);

create table aluno_turma
(codigo_aluno_turma int, 
materia varchar (255),
aluno varchar(255), 
turma int,
PRIMARY KEY (ID)
);




