create database IF NOT EXISTS gearmuscle;
use gearmuscle;

CREATE TABLE IF NOT EXISTS usuario(
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

CREATE TABLE IF NOT EXISTS exercicio(
video varchar(1000),
descricao varchar(1000),
musculo varchar(1000),
dificuldade varchar(1000),
equipamento varchar(1000)
);

CREATE TABLE IF NOT EXISTS treino(
objetivo boolean,
equipamento varchar(500),
musculo varchar(500),
dificuldade varchar(500)
);
