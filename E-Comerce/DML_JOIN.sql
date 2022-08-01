USE db_ecomerce;

SELECT p.Id_Produtos, p.Produto, u.Id_Usuarios, u.Nome
FROM tb_produtos AS p
INNER JOIN  tb_usuarios u
ON p.Id_Produtos = u.Id_Usuarios

SELECT SUM(estoque) AS QtdeProdutoEstoque FROM tb_produtos;