-- CRIAÇÃO DAS TABELAS 

CREATE TABLE Ligas (
    id_liga INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100),
    pais VARCHAR(50),
    temporada INT
);

CREATE TABLE Estadios (
    id_estadio INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100),
    capacidade INT
);

CREATE TABLE Clubes (
    id_clube INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(100),
    ano_fundacao INT,
    id_liga INT,
    id_estadio_principal INT,
    FOREIGN KEY (id_liga) REFERENCES Ligas(id_liga),
    FOREIGN KEY (id_estadio_principal) REFERENCES Estadios(id_estadio)
);

CREATE TABLE Jogadores (
    id_jogador INT IDENTITY(1,1) PRIMARY KEY,
    nome_completo VARCHAR(150),
    posicao VARCHAR(50),
    data_nascimento DATE,
    id_clube_atual INT,
    FOREIGN KEY (id_clube_atual) REFERENCES Clubes(id_clube)
);

CREATE TABLE Arbitros (
    id_arbitro INT IDENTITY(1,1) PRIMARY KEY,
    nome_completo VARCHAR(150),
    licenca_federacao VARCHAR(50)
);

CREATE TABLE Partidas (
    id_partida INT IDENTITY(1,1) PRIMARY KEY,
    data_partida DATETIME,
    placar_mandante INT,
    placar_visitante INT,
    id_liga INT,
    id_estadio INT,
    id_arbitro_principal INT,
    id_clube_mandante INT,
    id_clube_visitante INT,
    FOREIGN KEY (id_liga) REFERENCES Ligas(id_liga),
    FOREIGN KEY (id_estadio) REFERENCES Estadios(id_estadio),
    FOREIGN KEY (id_arbitro_principal) REFERENCES Arbitros(id_arbitro),
    FOREIGN KEY (id_clube_mandante) REFERENCES Clubes(id_clube),
    FOREIGN KEY (id_clube_visitante) REFERENCES Clubes(id_clube)
);