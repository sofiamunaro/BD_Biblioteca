UPDATE Livros
SET Paginas =
    CASE
        WHEN Titulo = 'O Senhor dos Anéis' THEN 1178
        WHEN Titulo = '1984' THEN 328
        WHEN Titulo = 'Dom Quixote' THEN 863
        WHEN Titulo = 'A Revolução dos Bichos' THEN 152
        WHEN Titulo = 'O Grande Gatsby' THEN 180
        WHEN Titulo = 'Cem Anos de Solidão' THEN 417
        WHEN Titulo = 'A Arte da Guerra' THEN 96
        WHEN Titulo = 'Moby Dick' THEN 635
        WHEN Titulo = 'O Hobbit' THEN 310
        WHEN Titulo = 'O Código Da Vinci' THEN 689
        ELSE Paginas
	END;
