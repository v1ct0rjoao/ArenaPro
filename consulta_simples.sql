-- 1. Listar todos os clubes fundados.
SELECT nome, ano_fundacao FROM Clubes WHERE ano_fundacao < 1900;

-- 2. Mostrar todos os estádios da cidade.
SELECT nome, capacidade FROM Estadios WHERE cidade = 'Recife';

-- 3. Encontrar todos os jogadores que atuam na posição.
SELECT nome_completo FROM Jogadores WHERE posicao = 'Atacante';

-- 4. Listar todas as ligas da temporada de 2025.
SELECT nome, pais FROM Ligas WHERE temporada = 2025;

-- 5. Ver todas as partidas que terminaram com 3 ou mais gols do time da casa.
SELECT id_partida, placar_mandante, placar_visitante FROM Partidas WHERE placar_mandante >= 3;

-- 6. Listar todos os árbitros cuja licença NÃO seja 'FIFA-PE'.
SELECT nome_completo, licenca_federacao FROM Arbitros WHERE licenca_federacao <> 'FIFA-SP';

-- 7. Mostrar os jogadores nascidos no ano xxxx.
SELECT nome_completo, data_nascimento FROM Jogadores WHERE YEAR(data_nascimento) = 1990;

-- 8. Contar quantos estádios estão cadastrados no total.
SELECT COUNT(*) AS total_de_estadios FROM Estadios;

-- 9. Listar os nomes de todos as ligas em ordem alfabética.
SELECT nome FROM Ligas ORDER BY nome ASC;

-- 10. Selecionar todas as partidas que terminaram com vitória do time visitante.
SELECT id_partida, data_partida, placar_mandante, placar_visitante FROM Partidas WHERE placar_visitante > placar_mandante;