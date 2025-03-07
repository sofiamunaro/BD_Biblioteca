DECLARE @autor varchar(50) = 'George Orwell'
DECLARE @titulo varchar(50)
DECLARE @ano int

SELECT
@titulo = l.Titulo,
@ano = l.AnoPublicacao
FROM Livros l
WHERE l.Autor = @autor

SELECT
@titulo,
@ano