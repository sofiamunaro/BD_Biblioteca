USE Biblioteca;
GO

CREATE TABLE Emprestimos 
(ID int PRIMARY KEY NOT NULL,
LivroID int NOT NULL,
UsuarioID int NOT NULL,
DataEmprestimo date NULL,
DataDevolucao date NULL,
StatusDoEmprestimo varchar(25))