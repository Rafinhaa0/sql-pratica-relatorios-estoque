-- Filtros básicos

SELECT * FROM produtos WHERE preco = 19900;
SELECT * FROM produtos WHERE estoque = 0;
SELECT * FROM produtos WHERE categoria IS NULL;
SELECT * FROM produtos WHERE categoria IS NOT NULL;
SELECT * FROM produtos WHERE lancamento = 1;
SELECT * FROM produtos WHERE taxa_importacao != 0;

-- Filtros compostos

SELECT * FROM produtos WHERE preco > 100000 AND estoque > 30;
SELECT * FROM produtos WHERE estoque = 0 OR categoria IS NULL;
SELECT * FROM produtos WHERE preco >= 50000 AND taxa_importacao = 0;
