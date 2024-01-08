CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
matricula INT,
curso VARCHAR(255) NOT NULL,
dataMatricula DATE,
notas DECIMAL (3,1) NOT NULL,
PRIMARY KEY(id)
);