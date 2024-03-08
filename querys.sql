-- pesquisar o produto com maior valor 

--SELECT 
--product_name,
--price
--FROM products ORDER BY price DESC LIMIT 5;
-------------------------------------------------------------------------------------------

-- selecionando produtos especificos com WHERE

--SELECT * 
--from products 
--WHERE lower(category) = 'technology'  
--and (price > 10 OR sub_category = 'Acessories')
--ORDER BY price LIMIT 15 ;
-------------------------------------------------------------------------------------------

 -- descobrir os 10 produtos mais caros e com o valor de no maximo 1000 reais

--SELECT *
--FROM products 
--WHERE price <= 1000 
--ORDER BY price DESC LIMIT 10;

-- Quantos produtos temos na base, VALOR MEDIO MAIOR E MENOR 

--SELECT 
--COUNT(*) AS QUANTIDADE_PRODUTOS,
--COUNT(DISTINCT product_id) AS TOTAL_PRODUTOS,
--AVG(price) MEDIA_VALOR,
--MAX(price) MAIOR_VALOR,
--MIN(price) MENOR_VALOR
--FROM products;

-- Agregações por categoria 

--SELECT category,
--COUNT(*) AS QUANTIDADE_PRODUTOS,
--COUNT(DISTINCT product_id) AS TOTAL_PRODUTOS,
--AVG(price) MEDIA_VALOR,
--MAX(price) MAIOR_VALOR,
--MIN(price) MENOR_VALOR
--FROM products AS p GROUP BY category;

-- Mão na massa

--SELECT 
--sub_category,
--category,
--sum(price) as VALOR_TOTAL,
--avg(price) as VALOR_MEDIO
--FROM products 
--WHERE price BETWEEN 10 AND 1000
--GROUP BY sub_category, category
--ORDER BY 4 LIMIT 8;

-- trabalhanod com o left join

SELECT
product_name,
price
FROM products
LEFT JOIN sales
ORDER BY price DESC