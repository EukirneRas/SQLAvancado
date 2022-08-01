Use db_redesocial;

SELECT * FROM tb_usuarios
FULL JOIN tb_postagens
ON tb_usuarios.Id_Usuario = tb_postagens.Id_Postagem

SELECT COUNT(usuario) AS QtdeUsuarioRegistrado FROM tb_usuarios;