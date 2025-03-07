USE Biblioteca;
GO

DECLARE @ano int
SET @ano = 1954
SELECT
*
FROM Livros l
WHERE l.AnoPublicacao = @ano