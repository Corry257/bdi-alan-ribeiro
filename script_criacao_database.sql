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
)
