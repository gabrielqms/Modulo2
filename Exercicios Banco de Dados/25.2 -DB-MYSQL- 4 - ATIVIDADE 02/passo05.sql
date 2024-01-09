INSERT INTO tb_pizzas(nome, preco, ingredientes, id_categorias)
VALUE ("Pizza de Marguerita", 38.99, "Molho de tomate, mussarela, manjericão", 1),
("Pizza de Chocolate", 32.50, "Chocolate, granulado", 2),
("Pizza de Portuguesa", 55.99, "Molho de tomate, mussarela, presunto, ovo, cebola", 3),
("Pizza de Frutos do Mar", 110.50, "Molho de tomate, frutos do mar, mussarela", 4),
("Pizza de Trufas", 129.99, "Molho de tomate, trufas, queijo brie, rúcula", 4),
("Pizza de Abobrinha", 23.50, "Molho de tomate, abobrinha, tomate, mussarela", 5),
("Pizza de Banana Caramelada", 31.99, "Banana caramelada, canela", 2),
("Pizza de Frango com Catupiry", 35.50, "Molho de tomate, frango desfiado, catupiry", 1);

SELECT * FROM tb_pizzas;
