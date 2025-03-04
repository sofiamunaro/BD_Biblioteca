ALTER TABLE Emprestimos
ADD CONSTRAINT FK_Usuarios_Emprestimos FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID);

ALTER TABLE Emprestimos
ADD CONSTRAINT FK_Livros_Emprestimos FOREIGN KEY (LivroID) REFERENCES Livros(ID);