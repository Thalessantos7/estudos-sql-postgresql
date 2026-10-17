-- 1. O nome e o país dos turistas com mais de 20 anos e do gênero feminino (project + select).
SELECT name, country FROM tourist WHERE age > 20 AND gender = 'female'