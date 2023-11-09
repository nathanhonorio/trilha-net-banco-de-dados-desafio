-- 1) Buscando o nome do filme
--SELECT Nome, Ano from Filmes

-- 2) Buscando o nome do filme de forma ordenada
--SELECT Nome, Ano from Filmes ORDER BY Ano ASC


-- 3) Buscando o filme 'De volta para  o futuro' 
--SELECT Nome,Ano, Duracao FROM Filmes WHERE Nome = 'De volta para o futuro'

-- 4) Filmes lan�ados em 1997
--SELECT * FROM Filmes WHERE Ano = 1997

-- 5) Filmes lan�ados ap�s 2000
--SELECT * FROM Filmes WHERE Ano > 2000

-- 6) Filmes com dura��o maior que 100 e menor que 150
--SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC

-- 7) Filmes agrupados por ano, ordenados pela duracao em ordem desc
--SELECT Ano, COUNT(*) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

-- 8) Buscando os atores do g�nero masculino, ultimo e primeiro nome
--SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'M'

-- 9) Atores do g�nero feminino 
--SELECT PrimeiroNome,UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome



