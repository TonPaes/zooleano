---Criar a tabela pessoa---
CREATE TABLE PESSOA
	(Documento		varchar(11)		NOT NULL,
	Nome			varchar(30)		NOT NULL,
	Telefone		varchar(11),
	Endereco		varchar(40),
	Data_nascimento	date,
	UNIQUE(Documento),	
	PRIMARY KEY(Documento));

---Criando a tabela funcionario---
CREATE TABLE FUNCIONARIO
	(Documento		varchar(11)		NOT NULL,
	Salario			Decimal(10,2)	NOT NULL,
	cargo			varchar(10)		NOT NULL,
	HorarioTrabalho varchar(11)		NOT NULL,	
	PRIMARY KEY(Documento),
	FOREIGN KEY(Documento) REFERENCES PESSOA(Documento));

---Criar tabela visitante---
CREATE TABLE VISITANTE
	(Documento		varchar(11)		NOT NULL,
	foto			varchar(50)		NOT NULL,
	PRIMARY KEY(Documento),
	FOREIGN KEY(Documento) REFERENCES PESSOA(Documento));

---Criar tabela falta---
CREATE TABLE FALTA
	(Documento		varchar(11)		NOT NULL,
	NumFalta		int				NOT NULL,
	Data			date			NOT NULL,		
	PRIMARY KEY(Documento, NumFalta),
	FOREIGN KEY(Documento) REFERENCES FUNCIONARIO(Documento));

---Criar tabela VISITA---
CREATE TABLE VISITA
	(Documento		varchar(11)		NOT NULL,
	NumVisita		int				NOT NULL,
	Entrada			date			NOT NULL,		
	Saida			date,	
	PRIMARY KEY(Documento, NumVisita),
	FOREIGN KEY(Documento) REFERENCES VISITANTE(Documento));

---Criar tabela CUIDAR---
CREATE TABLE CUIDAR
	(Documento		varchar(11)		NOT NULL,
	NomeCientifico	varchar(30)		NOT NULL,
	PRIMARY KEY(Documento, NomeCientifico),
	FOREIGN KEY(Documento) REFERENCES FUNCIONARIO(Documento));

---Criar tabela especie---
CREATE TABLE ESPECIE
	(NomeCientifico	varchar(40)		NOT NULL,
	NomePopular		varchar(40)		NOT NULL,
	PRIMARY KEY( NomeCientifico));

---Criar tabela animal---
CREATE TABLE ANIMAL
	(NomeCientifico	varchar(40)		NOT NULL,
	Apelido			varchar(30)		NOT NULL,
	Sexo			char(1)			NOT	NULL,
	HabitosAlimentares text		NOT NULL,
	NecessidadesEspeciais text,	
	PRIMARY KEY( NomeCientifico,Apelido),
	FOREIGN KEY(NomeCientifico) REFERENCES ESPECIE(NomeCientifico));
	
---criar tabela recinto---
CREATE TABLE RECINTO
	(Codigo			char(3)		NOT NULL,
	Caracteristicas	varchar(100)NOT NULL,
	Tamanho			int			NOT NULL,
	Localizacao		varchar(100)NOT NULL,
	estado			char(2),
	NomeCientifico	varchar(40),
	Apelido			varchar(30),	
	DataResidencia		date,		
	PRIMARY KEY(Codigo),
	FOREIGN KEY(NomeCientifico, Apelido) REFERENCES	ANIMAL(NomeCientifico , Apelido));







