-- Contagens

SELECT COUNT(*) AS total_produtos FROM produtos;
SELECT COUNT(*) AS produtos_taxados FROM produtos WHERE taxa_importacao > 0;

-- Soma

SELECT SUM(estoque) AS total_estoque FROM produtos;
SELECT SUM(preco * estoque) AS valor_total_estoque FROM produtos;

-- Média

SELECT AVG(preco) AS preco_medio FROM produtos;
SELECT AVG(preco) AS media_notebooks FROM produtos WHERE categoria = 'notebook';

-- Máximo / Mínimo

SELECT MAX(preco) AS preco_mais_caro FROM produtos;
SELECT MIN(preco) AS preco_mais_barato FROM produtos;
SELECT MAX(estoque) AS maior_estoque FROM produtos;
SELECT MIN(estoque) AS menor_estoque FROM produtos;
