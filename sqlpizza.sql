CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
 id bigint auto_increment primary key, 
 sabores VARCHAR(255), 
 doce_salgado varchar(255)
);

CREATE TABLE tb_pizzas(
     id bigint auto_increment PRIMARY KEY,
     tamanho CHAR, 
     cliente varchar(255),
     preco DECIMAL(5,2),
     cebola boolean,
     azeitona boolean,
     categorias_id BIGINT,
     FOREIGN KEY(categorias_id)REFERENCES tb_categorias(id)
     
     );
     
SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(sabores, doce_salgado)VALUES("Pizza de brigadeiro", "doce"),
("Pizza de cartola","doce"), 
("Pizza de mussarela", "salgado"),
 ("Pizza de calabresa", "salgado"), 
 ("Pizza de quatro queijos", "salgado");
 
 INSERT INTO tb_pizzas(tamanho, cliente,preco, cebola, azeitona,categorias_id)VALUES("P", "André de Paula", 45.0, False, False, 1), 
 ("M", "Camila Alves", 46.0,false,false, 2), 
 ("G", "Luiza Lima", 50.0, false, true, 5); 
 
 SELECT * FROM tb_pizzas WHERE preco>45;
 SELECT * FROM tb_pizzas WHERE preco between 50 and 100;
 SELECT * FROM tb_categorias WHERE sabores LIKE "%M%";
 SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id=tb_categorias.id;
 SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id=tb_categorias.id WHERE doce_salgado="doce";
