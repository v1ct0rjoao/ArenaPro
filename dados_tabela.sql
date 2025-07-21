-- 40 LINHAS EM CADA TABELA

INSERT INTO Ligas (nome, pais, temporada) VALUES
('Campeonato Pernambucano A1', 'Brasil', 2025), ('Campeonato Brasileiro Série D', 'Brasil', 2025), ('Copa do Nordeste', 'Brasil', 2025), ('Campeonato Paraibano', 'Brasil', 2025),
('Campeonato Alagoano', 'Brasil', 2025), ('Campeonato Potiguar', 'Brasil', 2025), ('Campeonato Cearense', 'Brasil', 2025), ('Campeonato Baiano', 'Brasil', 2025),
('Campeonato Sergipano', 'Brasil', 2025), ('Campeonato Piauiense', 'Brasil', 2025), ('Campeonato Maranhense', 'Brasil', 2025), ('Campeonato Brasileiro Série C', 'Brasil', 2025),
('Campeonato Brasileiro Série B', 'Brasil', 2025), ('Campeonato Brasileiro Série A', 'Brasil', 2025), ('Copa do Brasil', 'Brasil', 2025), ('Taça Libertadores', 'América do Sul', 2025),
('Copa Sul-Americana', 'América do Sul', 2025), ('Recopa Sul-Americana', 'América do Sul', 2025), ('Mundial de Clubes', 'Mundo', 2025), ('Campeonato Carioca', 'Brasil', 2025),
('Campeonato Paulista', 'Brasil', 2025), ('Campeonato Mineiro', 'Brasil', 2025), ('Campeonato Gaúcho', 'Brasil', 2025), ('Campeonato Paranaense', 'Brasil', 2025),
('Campeonato Catarinense', 'Brasil', 2025), ('Campeonato Goiano', 'Brasil', 2025), ('Campeonato Amazonense', 'Brasil', 2025), ('Campeonato Paraense', 'Brasil', 2025),
('Copa Verde', 'Brasil', 2025), ('Supercopa do Brasil', 'Brasil', 2025), ('Liga dos Campeões da UEFA', 'Europa', 2025), ('Liga Europa da UEFA', 'Europa', 2025),
('Premier League', 'Inglaterra', 2025), ('La Liga', 'Espanha', 2025), ('Serie A', 'Itália', 2025), ('Bundesliga', 'Alemanha', 2025),
('Ligue 1', 'França', 2025), ('Primeira Liga', 'Portugal', 2025), ('Eredivisie', 'Holanda', 2025), ('Brasileirão Feminino A1', 'Brasil', 2025);

INSERT INTO Estadios (nome, cidade, capacidade) VALUES
('Estádio do Arruda', 'Recife', 60044), ('Arena de Pernambuco', 'São Lourenço da Mata', 45010), ('Estádio dos Aflitos', 'Recife', 22856), ('Lacerdão', 'Caruaru', 19478),
('Ilha do Retiro', 'Recife', 32983), ('Maracanã', 'Rio de Janeiro', 78838), ('Mineirão', 'Belo Horizonte', 61846), ('Arena do Grêmio', 'Porto Alegre', 55662),
('Allianz Parque', 'São Paulo', 43713), ('Neo Química Arena', 'São Paulo', 49205), ('Beira-Rio', 'Porto Alegre', 50128), ('Arena da Baixada', 'Curitiba', 42372),
('Castelão (CE)', 'Fortaleza', 63903), ('Arena Fonte Nova', 'Salvador', 51708), ('Mangueirão', 'Belém', 53635), ('Serra Dourada', 'Goiânia', 50049),
('Vila Belmiro', 'Santos', 16068), ('São Januário', 'Rio de Janeiro', 21880), ('Estádio do Morumbi', 'São Paulo', 72039), ('Estádio Rei Pelé', 'Maceió', 17126),
('Almeidão', 'João Pessoa', 25770), ('Frasqueirão', 'Natal', 15640), ('Amigão', 'Campina Grande', 23000), ('Arena das Dunas', 'Natal', 31375),
('Batistão', 'Aracaju', 15575), ('Albertão', 'Teresina', 44200), ('Castelão (MA)', 'São Luís', 40149), ('Estádio Nabi Abi Chedid', 'Bragança Paulista', 17128),
('Estádio Couto Pereira', 'Curitiba', 40502), ('Estádio da Ressacada', 'Florianópolis', 17800), ('Estádio Orlando Scarpelli', 'Florianópolis', 19584), ('Estádio Olímpico Regional', 'Cascavel', 28125),
('Estádio do Café', 'Londrina', 30000), ('Arena Pantanal', 'Cuiabá', 44000), ('Arena da Amazônia', 'Manaus', 44300), ('Estádio Nilton Santos (Engenhão)', 'Rio de Janeiro', 46931),
('Estádio Kleber Andrade', 'Cariacica', 21000), ('Estádio Governador Plácido Castelo', 'Fortaleza', 63903), ('Estádio Barradão', 'Salvador', 34535), ('Estádio Onésio Brasileiro Alvarenga', 'Goiânia', 11788);

INSERT INTO Clubes (nome, cidade, ano_fundacao, id_liga, id_estadio_principal) VALUES
('Santa Cruz', 'Recife', 1914, 2, 1), ('Sport Recife', 'Recife', 1905, 13, 5), ('Náutico', 'Recife', 1901, 12, 3), ('Retrô', 'Camaragibe', 2016, 1, 2),
('Central', 'Caruaru', 1919, 1, 4), ('Salgueiro', 'Salgueiro', 1972, 1, 25), ('Afogados', 'Afogados da Ingazeira', 2013, 1, 26), ('Sete de Setembro', 'Garanhuns', 1951, 1, 27),
('Flamengo', 'Rio de Janeiro', 1895, 14, 6), ('Palmeiras', 'São Paulo', 1914, 14, 9), ('Corinthians', 'São Paulo', 1910, 14, 10), ('São Paulo', 'São Paulo', 1930, 14, 19),
('Vasco da Gama', 'Rio de Janeiro', 1898, 13, 18), ('Fluminense', 'Rio de Janeiro', 1902, 14, 6), ('Botafogo', 'Rio de Janeiro', 1904, 14, 36), ('Grêmio', 'Porto Alegre', 1903, 13, 8),
('Internacional', 'Porto Alegre', 1909, 14, 11), ('Atlético Mineiro', 'Belo Horizonte', 1908, 14, 7), ('Cruzeiro', 'Belo Horizonte', 1921, 13, 7), ('Athletico Paranaense', 'Curitiba', 1924, 14, 12),
('Coritiba', 'Curitiba', 1909, 13, 29), ('Bahia', 'Salvador', 1931, 14, 14), ('Vitória', 'Salvador', 1899, 13, 40), ('Fortaleza', 'Fortaleza', 1918, 14, 13),
('Ceará', 'Fortaleza', 1914, 13, 13), ('Goiás', 'Goiânia', 1943, 13, 16), ('Santos', 'Santos', 1912, 13, 17), ('Botafogo-PB', 'João Pessoa', 1931, 4, 21),
('Treze', 'Campina Grande', 1925, 4, 23), ('Campinense', 'Campina Grande', 1915, 4, 23), ('CSA', 'Maceió', 1913, 5, 20), ('CRB', 'Maceió', 1912, 5, 20),
('ABC', 'Natal', 1915, 6, 22), ('América-RN', 'Natal', 1914, 6, 24), ('Confiança', 'Aracaju', 1936, 9, 25), ('Sergipe', 'Aracaju', 1909, 9, 25),
('Sampaio Corrêa', 'São Luís', 1923, 11, 27), ('Moto Club', 'São Luís', 1937, 11, 27), ('Paysandu', 'Belém', 1914, 28, 15), ('Remo', 'Belém', 1905, 28, 15);

INSERT INTO Jogadores (nome_completo, posicao, data_nascimento, id_clube_atual) VALUES
('João Ricardo', 'Goleiro', '1988-09-07', 24), ('Thiago Galhardo', 'Atacante', '1989-07-20', 24), ('Marinho', 'Atacante', '1990-05-29', 24), ('Vina', 'Meio-campo', '1991-04-15', 25),
('Moisés', 'Atacante', '1995-03-23', 24), ('Lucas Lima', 'Meio-campo', '1990-07-09', 2), ('Lucero', 'Atacante', '1991-11-27', 24), ('Pedro Rocha', 'Atacante', '1994-10-01', 24),
('Fábio Santos', 'Lateral-esquerdo', '1985-09-16', 11), ('Cássio', 'Goleiro', '1987-06-06', 11), ('Fagner', 'Lateral-direito', '1989-06-11', 11), ('Renato Augusto', 'Meio-campo', '1988-02-08', 11),
('Giuliano', 'Meio-campo', '1990-05-31', 11), ('Yuri Alberto', 'Atacante', '2001-03-18', 11), ('Roger Guedes', 'Atacante', '1996-10-02', 11), ('Paulinho', 'Meio-campo', '1988-07-25', 11),
('Gabigol', 'Atacante', '1996-08-30', 9), ('Arrascaeta', 'Meio-campo', '1994-06-01', 9), ('Everton Ribeiro', 'Meio-campo', '1989-04-10', 9), ('David Luiz', 'Zagueiro', '1987-04-22', 9),
('Filipe Luís', 'Lateral-esquerdo', '1985-08-09', 9), ('Pedro', 'Atacante', '1997-06-20', 9), ('Bruno Henrique', 'Atacante', '1990-12-30', 9), ('Weverton', 'Goleiro', '1987-12-13', 10),
('Gustavo Gómez', 'Zagueiro', '1993-05-06', 10), ('Raphael Veiga', 'Meio-campo', '1995-06-19', 10), ('Dudu', 'Atacante', '1992-01-07', 10), ('Rony', 'Atacante', '1995-05-11', 10),
('Zé Rafael', 'Meio-campo', '1993-06-16', 10), ('Endrick', 'Atacante', '2006-07-21', 10), ('Hulk', 'Atacante', '1986-07-25', 18), ('Nacho Fernández', 'Meio-campo', '1990-01-12', 18),
('Everson', 'Goleiro', '1990-07-22', 18), ('Guilherme Arana', 'Lateral-esquerdo', '1997-04-14', 18), ('Tiquinho Soares', 'Atacante', '1991-01-17', 15), ('Cano', 'Atacante', '1988-02-02', 14),
('Ganso', 'Meio-campo', '1989-10-12', 14), ('Fábio', 'Goleiro', '1980-09-30', 14), ('Luis Suárez', 'Atacante', '1987-01-24', 16), ('Walter Kannemann', 'Zagueiro', '1991-03-14', 16);

INSERT INTO Arbitros (nome_completo, licenca_federacao) VALUES
('Raphael Claus', 'FIFA-SP'), ('Wilton Pereira Sampaio', 'FIFA-GO'), ('Anderson Daronco', 'FIFA-RS'), ('Ramon Abatti Abel', 'FIFA-SC'),
('Bruno Arleu de Araújo', 'FIFA-RJ'), ('Luiz Flávio de Oliveira', 'FIFA-SP'), ('Wagner do Nascimento Magalhães', 'FIFA-RJ'), ('Flavio Rodrigues de Souza', 'FIFA-SP'),
('Edina Alves Batista', 'FIFA-SP'), ('Neuza Ines Back', 'FIFA-SP'), ('Danilo Ricardo Simon Manis', 'FIFA-SP'), ('Rodrigo D Alonso Ferreira', 'CBF-SC'),
('Paulo Cesar Zanovelli', 'FIFA-MG'), ('Braulio da Silva Machado', 'FIFA-SC'), ('Rafael Rodrigo Klein', 'CBF-RS'), ('Andre Luiz de Freitas Castro', 'CBF-GO'),
('Deborah Cecilia', 'FIFA-PE'), ('Rodrigo Pereira', 'FIFA-PE'), ('Diego Lins', 'CBF-PE'), ('Gilberto Rodrigues', 'CBF-PE'),
('Marielson Alves Silva', 'CBF-BA'), ('Emerson Ricardo de Almeida', 'CBF-BA'), ('Luanderson Lima dos Santos', 'CBF-BA'), ('Diego Pombo Lopez', 'CBF-BA'),
('Leo Simão Holanda', 'CBF-CE'), ('Cesar Magalhães', 'CBF-CE'), ('Marcelo de Lima Henrique', 'CBF-CE'), ('Antonio Dib Moraes', 'CBF-PI'),
('Mayron Frederico', 'CBF-AL'), ('Denis da Silva Ribeiro', 'CBF-AL'), ('José Ricardo Laranjeira', 'CBF-AL'), ('Francisco Carlos do Nascimento', 'CBF-AL'),
('Charly Wendy Straub', 'FIFA-SC'), ('Daiane Caroline Muniz', 'FIFA-SP'), ('Regildenia de Holanda Moura', 'FIFA-RJ'), ('Andreza Helena de Siqueira', 'FIFA-MG'),
('Thayslane de Melo Costa', 'FIFA-SE'), ('Leila Naiara Moreira', 'FIFA-DF'), ('Bruna Stefani Veit', 'FIFA-RS'), ('Fabricio Porfirio de Moura', 'CBF-SP');


-- CÓDIGO DE INSERÇÃO DAS PARTIDAS (FORMATO DE DATA UNIVERSAL)

INSERT INTO Partidas (data_partida, placar_mandante, placar_visitante, id_liga, id_estadio, id_arbitro_principal, id_clube_mandante, id_clube_visitante) VALUES
('2025-02-01T16:00:00', 1, 1, 1, 5, 17, 2, 3), ('2025-02-01T18:30:00', 2, 0, 1, 1, 18, 4, 1), ('2025-02-08T20:00:00', 0, 0, 1, 3, 19, 3, 4), ('2025-02-09T16:00:00', 3, 1, 1, 1, 20, 1, 2),
('2025-03-15T16:00:00', 2, 2, 14, 6, 1, 9, 14), ('2025-03-15T18:30:00', 1, 0, 14, 9, 2, 10, 12), ('2025-03-16T16:00:00', 0, 1, 14, 10, 3, 11, 18), ('2025-03-16T18:30:00', 2, 1, 14, 11, 4, 17, 16),
('2025-04-12T16:00:00', 1, 1, 13, 18, 5, 13, 19), ('2025-04-12T21:00:00', 4, 2, 13, 12, 6, 21, 25), ('2025-04-13T16:00:00', 2, 0, 13, 40, 7, 23, 26), ('2025-04-13T18:30:00', 1, 3, 13, 8, 8, 16, 17),
('2025-05-10T16:00:00', 0, 0, 12, 3, 9, 3, 38), ('2025-05-10T18:30:00', 2, 1, 12, 1, 10, 1, 37), ('2025-05-11T16:00:00', 1, 2, 12, 27, 11, 38, 1), ('2025-05-11T20:00:00', 3, 3, 12, 37, 12, 37, 3),
('2025-06-01T16:00:00', 1, 0, 4, 21, 13, 28, 29), ('2025-06-01T18:30:00', 0, 2, 4, 23, 14, 30, 28), ('2025-06-07T16:00:00', 2, 1, 4, 23, 15, 29, 30), ('2025-06-07T20:00:00', 1, 1, 4, 21, 16, 28, 29),
('2025-07-05T16:00:00', 0, 1, 5, 20, 29, 31, 32), ('2025-07-05T18:30:00', 3, 0, 5, 20, 30, 32, 31), ('2025-07-12T20:00:00', 2, 2, 3, 13, 21, 24, 22), ('2025-07-13T16:00:00', 1, 0, 3, 14, 22, 22, 24),
('2025-08-02T16:00:00', 1, 1, 15, 6, 23, 9, 11), ('2025-08-02T18:30:00', 2, 3, 15, 9, 24, 10, 14), ('2025-08-09T16:00:00', 0, 0, 15, 7, 25, 18, 19), ('2025-08-09T21:00:00', 1, 0, 15, 8, 26, 16, 17),
('2025-09-06T16:00:00', 2, 0, 16, 9, 27, 10, 36), ('2025-09-06T18:30:00', 1, 2, 16, 6, 28, 9, 17), ('2025-09-13T16:00:00', 3, 1, 17, 14, 33, 22, 13), ('2025-09-13T20:00:00', 0, 1, 17, 12, 34, 20, 15),
('2025-10-04T16:00:00', 2, 2, 14, 19, 1, 12, 9), ('2025-10-04T18:30:00', 1, 1, 14, 7, 2, 18, 10), ('2025-10-05T16:00:00', 3, 0, 14, 14, 3, 22, 11), ('2025-10-05T18:30:00', 0, 2, 14, 17, 4, 27, 16),
('2025-11-01T16:00:00', 1, 0, 1, 2, 17, 4, 3), ('2025-11-01T20:00:00', 0, 3, 1, 1, 18, 1, 5), ('2025-11-08T16:00:00', 2, 1, 2, 1, 19, 1, 6), ('2025-11-08T18:30:00', 1, 1, 2, 4, 20, 5, 1);