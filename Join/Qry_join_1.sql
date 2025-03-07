SELECT
StatusEmprestimo = e.StatusDoEmprestimo,
AnoPublicacao = l.AnoPublicacao
FROM Emprestimos e
JOIN Livros l ON e.LivroID = l.ID
ORDER BY l.AnoPublicacao DESC