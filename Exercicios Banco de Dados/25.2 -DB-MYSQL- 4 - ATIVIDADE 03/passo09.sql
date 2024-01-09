SELECT * FROM tb_produtos
INNER JOIN tb_categorias
ON tb_produtos.id_categorias = tb_categorias.id;