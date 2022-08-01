Use db_classificados;

SELECT u.Id_Usuario, u.Nome, a.Id_Anuncio, a.Titulo 
FROM tb_usuarios AS u
RIGHT JOIN  tb_anuncios a
ON u.Id_Usuario = a.Id_Anuncio

SELECT COUNT(usuario) AS QtdeUsuarioRegistrado FROM tb_usuarios;