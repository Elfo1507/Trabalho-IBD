SELECT date_trunc('hour', CAST(" SAIDA"  AS time)) AS hora, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2022
GROUP BY hora
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT date_trunc('hour', CAST(" SAIDA"  AS time)) AS hora, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2023
GROUP BY hora
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT " LINHA"  AS linha, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2022
GROUP BY linha
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT " LINHA"  AS linha, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2023
GROUP BY linha
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT " EMPRESA OPERADORA"  AS empresa, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2022
GROUP BY empresa
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT " EMPRESA OPERADORA"  AS empresa, COUNT(" TOTAL USUARIOS") AS tot_usuarios
FROM dados_maio_2023
GROUP BY empresa
ORDER BY tot_usuarios DESC
LIMIT 5;

SELECT COUNT(" TOTAL USUARIOS")  AS tot_ano
FROM dados_maio_2022;

SELECT COUNT(" TOTAL USUARIOS")  AS tot_ano
FROM dados_maio_2023;