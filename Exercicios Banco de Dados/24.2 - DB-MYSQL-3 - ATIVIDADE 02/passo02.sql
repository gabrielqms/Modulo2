CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
fornecedor VARCHAR(255) NOT NULL,
quantidade INT,
dataCadastro DATE,
preco DECIMAL (6,2) NOT NULL,
PRIMARY KEY(id)
);