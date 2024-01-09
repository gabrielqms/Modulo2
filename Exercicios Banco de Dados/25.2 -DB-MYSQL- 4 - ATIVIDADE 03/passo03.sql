CREATE TABLE tb_produtos(
id_produtos BIGINT AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
preco DECIMAL (10,2) NOT NULL,
validade DATE,
id_categorias BIGINT,
PRIMARY KEY (id_produtos),
FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id)
);