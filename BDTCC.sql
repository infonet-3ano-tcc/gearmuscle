create database gearmuscle;
use gearmuscle;
drop database gearmuscle;

drop table usuario;
CREATE TABLE usuario(
ID_usuario integer primary key not null,
peso decimal(3,2),
email varchar(50),
senha varchar(225),
areaFoco boolean,
localTreino boolean,
altura decimal(2,2),
meta boolean,
metaPeso decimal(3,2)
);

drop table exercicio;
create table exercicio(
video varchar(1000),
descricao varchar(1000),
musculo varchar(1000),
dificuldade varchar(1000),
equipamento varchar(1000)
);

drop table treino;
create table treino(
objetivo boolean,
equipamento varchar(500),
musculo varchar(500),
dificuldade varchar(500)
);