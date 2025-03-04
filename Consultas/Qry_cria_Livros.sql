USE Biblioteca;
GO

CREATE TABLE Livros
(ID int PRIMARY KEY NOT NULL,
Titulo varchar(50) NOT NULL,
Autor varchar(25) NULL,
AnoPublicacao char(4) NULL,
Disponivel BIT NULL)
