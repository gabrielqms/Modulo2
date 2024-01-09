CREATE TABLE tb_personagens(
id_personagens BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
nivel INT,
poder_ataque INT,
poder_defesa INT,
id_classes BIGINT,
PRIMARY KEY (id_personagens),
FOREIGN KEY (id_classes) REFERENCES tb_classes(id)
);