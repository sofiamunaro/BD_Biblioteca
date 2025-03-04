USE Biblioteca;
GO

INSERT INTO Emprestimos (ID,LivroID,UsuarioID,DataEmprestimo,DataDevolucao,StatusDoEmprestimo)
VALUES
(1, 1, 1, '2025-03-02', '2025-03-12', 'Em Andamento'),  
(2, 2, 2, '2025-02-20', '2025-03-01', 'Atrasado'),      
(3, 3, 3, '2025-02-15', '2025-02-25', 'Devolvido'),     
(4, 4, 4, '2025-03-02', '2025-03-15', 'Em Andamento'),  
(5, 5, 5, '2025-02-25', '2025-03-03', 'Atrasado');    