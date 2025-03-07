DECLARE @Titulo VARCHAR(50) = 'Dom Quixote'

SELECT
Titulo = l.Titulo,
StatusEmprestimo = e.StatusDoEmprestimo,
AnoPublicacao = l.AnoPublicacao
FROM Emprestimos e
JOIN Livros l ON e.LivroID = l.ID
ORDER BY l.AnoPublicacao DESC
