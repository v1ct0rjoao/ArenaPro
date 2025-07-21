-- 1. Listar cada jogador e o nome do clube que ele defende.
SELECT J.nome_completo, J.posicao, C.nome AS nome_do_clube
FROM Jogadores AS J JOIN Clubes AS C ON J.id_clube_atual = C.id_clube;

-- 2. Mostrar os nomes dos times mandante e visitante de cada partida.
SELECT P.data_partida, CM.nome AS mandante, CV.nome AS visitante
FROM Partidas AS P JOIN Clubes AS CM ON P.id_clube_mandante = CM.id_clube JOIN Clubes AS CV ON P.id_clube_visitante = CV.id_clube;

-- 3. Listar as partidas com o nome do estádio onde ocorreram e a cidade do estádio.
SELECT P.data_partida, E.nome AS nome_do_estadio, E.cidade
FROM Partidas AS P JOIN Estadios AS E ON P.id_estadio = E.id_estadio;

-- 4. Mostrar o nome do árbitro que apitou cada partida.
SELECT P.id_partida, P.data_partida, A.nome_completo AS nome_do_arbitro
FROM Partidas AS P JOIN Arbitros AS A ON P.id_arbitro_principal = A.id_arbitro;

-- 5. Listar os clubes e o nome da liga que eles disputam, ordenado por liga.
SELECT L.nome AS liga, C.nome AS clube
FROM Clubes AS C JOIN Ligas AS L ON C.id_liga = L.id_liga ORDER BY L.nome;

-- 6. Mostrar o nome do clube e o nome do seu estádio principal.
SELECT C.nome AS clube, E.nome AS estadio_principal
FROM Clubes AS C JOIN Estadios AS E ON C.id_estadio_principal = E.id_estadio;

-- 7. Listar todos os jogadores de clubes da cidade.
SELECT J.nome_completo, J.posicao, C.nome AS clube
FROM Jogadores AS J JOIN Clubes AS C ON J.id_clube_atual = C.id_clube WHERE C.cidade = 'Rio de Janeiro';

-- 8. Listar todas as partidas do Campeonato Brasileiro Série A, mostrando o nome do árbitro.
SELECT L.nome, P.data_partida, C1.nome AS mandante, C2.nome AS visitante, A.nome_completo AS arbitro
FROM Partidas AS P
JOIN Ligas AS L ON P.id_liga = L.id_liga
JOIN Clubes AS C1 ON P.id_clube_mandante = C1.id_clube
JOIN Clubes AS C2 ON P.id_clube_visitante = C2.id_clube
JOIN Arbitros AS A ON P.id_arbitro_principal = A.id_arbitro
WHERE L.nome = 'Campeonato Brasileiro Série A';

-- 9. Contar quantos jogadores cada clube tem, mostrando apenas os que têm mais de 1 jogador.
SELECT C.nome, COUNT(J.id_jogador) AS numero_de_jogadores
FROM Clubes AS C
LEFT JOIN Jogadores AS J ON C.id_clube = J.id_clube_atual
GROUP BY C.nome
HAVING COUNT(J.id_jogador) > 1;

-- 10. Listar todos os jogadores e a capacidade do estádio onde ele manda seus jogos.
SELECT J.nome_completo, J.posicao, E.nome as estadio, E.capacidade
FROM Jogadores AS J
JOIN Clubes AS C ON J.id_clube_atual = C.id_clube
JOIN Estadios AS E ON C.id_estadio_principal = E.id_estadio
WHERE C.nome = 'flamengo';