
create database viagens;

create table usuario(
id INT PRIMARY KEY auto_increment,
email varchar(100) not null,
senha varchar(20) not null,
dataCadastro Date,
nome text not null
);


create table cadastroDestino(
id INT PRIMARY KEY auto_increment,
nome text not null,
sobrenome text not null,
email varchar(100) not null,
pagamento float not null,
estado text not null,
cep varchar (9) not null
)