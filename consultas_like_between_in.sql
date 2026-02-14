-- LIKE

SELECT * FROM produtos WHERE nome LIKE 'Notebook%';
SELECT * FROM produtos WHERE nome LIKE '%Pro%';
SELECT * FROM produtos WHERE categoria LIKE 'per%';

-- BETWEEN

SELECT * FROM produtos WHERE preco BETWEEN 20000 AND 100000;
SELECT * FROM produtos WHERE estoque BETWEEN 30 AND 100;

-- IN

SELECT * FROM produtos WHERE categoria IN ('hardware', 'notebook');
SELECT * FROM produtos WHERE estoque IN (0,5,20);
