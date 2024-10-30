create database teste;  
use teste;
create table cliente 
(
codigo_cliente int,
nome_cliente varchar(45),
sobrenome_cliente varchar(45),
cpf int,
cep char(8),
telefone varchar(9)
);
create table funcionario
(
codigo_funcionario int,
nome_funcionario varchar(45)
)