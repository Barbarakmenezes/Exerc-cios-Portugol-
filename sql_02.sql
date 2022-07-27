CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias (
id BIGINT auto_increment PRIMARY KEY, 

Categoria VARCHAR(255), 
Tamanho CHAR, 
sabor VARCHAR(255)


);

CREATE TABLE tb_pizzas(
id BIGINT auto_increment PRIMARY KEY,
doce VARCHAR(255), 
salgada VARCHAR (255),
borda boolean, 
extracheese Int
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(categorias, tamanho)VALUES("Pizzas doces", P);