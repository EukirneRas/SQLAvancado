Use db_marketplace;

SELECT * FROM tb_usuarios
LEFT JOIN tb_categorias
ON tb_usuarios.Id_Usuarios = tb_categorias.Id_Categoria

SELECT COUNT(Nome) AS QtdeNomeRegistrado FROM tb_usuarios;