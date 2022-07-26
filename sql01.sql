CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos(
id BIGINT auto_increment,
nome_alunos VARCHAR(255), 
media DECIMAL(10,2),
presença INT, 
regular boolean,

PRIMARY KEY(id)
);


INSERT INTO tb_alunos(nome_alunos,media,presença,regular)VALUES("José Alexandre da Silva", 7.5, 6,false);
INSERT INTO tb_alunos(nome_alunos,media,presença,regular)VALUES("Bárbara Kerolaine menezes", 8.0,8,true);
INSERT INTO tb_alunos(nome_alunos,media,presença,regular)VALUES("Amanda do Nascimento", 6.0, 5, true);
