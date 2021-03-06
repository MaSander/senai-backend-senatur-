CREATE DATABASE Senatur_Tarde;

CREATE TABLE PACOTES(
		PacoteId INT IDENTITY PRIMARY KEY
		,NomePacote VARCHAR(250) NOT NULL
		,Descricao TEXT
		,DataIda DATE NOT NULL
		,DataVolta DATE NOT NULL
		,Valor DECIMAL(10,2) NOT NULL
		,Ativo BIT NOT NULL
		,NomeCidade VARCHAR(250) NOT NULL
)

CREATE TABLE USUARIOS(
	UsuaroId INT IDENTITY PRIMARY KEY
	,Email VARCHAR(250) NOT NULL UNIQUE
	,Senha VARCHAR(150) NOT NULL
	,TipoUsuario VARCHAR(250) NOT NULL
)