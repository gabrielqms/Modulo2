CREATE TABLE tb_pizzas(
id_pizzas BIGINT AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
preco DECIMAL (10,2) NOT NULL,
ingredientes VARCHAR(50) NOT NULL,
id_categorias BIGINT,
PRIMARY KEY (id_pizzas),
FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id)
);