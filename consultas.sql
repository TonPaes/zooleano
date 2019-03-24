---CONSULTA 1 ---
SELECT Nome, 
	Cargo, 
	HorarioTrabalho 
FROM( PESSOA 
	JOIN (			
		SELECT * 
		FROM FUNCIONARIO
		WHERE cargo='Faxineiro') AS f 
	ON PESSOA.Documento = f.Documento );


---CONSULTA 2---
SELECT r.Apelido, 
	r.NomeCientifico,
	Sexo 
FROM( ANIMAL 
	JOIN( SELECT * 
		FROM RECINTO
		WHERE Localizacao = 'A2') 
	AS r
	on ANIMAL.Apelido = r.apelido);


---CONSULTA 3---
	SELECT 1 AS semana,
		COUNT(Entrada) 
	FROM VISITA
	WHERE Entrada >= '2018-10-01' 
		AND Entrada <= '2018-10-07'
UNION
	SELECT 2 AS semana,		
		COUNT(Entrada)
	FROM VISITA
	WHERE Entrada > '2018-10-07' 
		AND Entrada <= '2018-10-14'
UNION
	SELECT 3 AS Semana,
		COUNT(Entrada)
	FROM VISITA
	WHERE Entrada > '2018-10-14' 
		AND Entrada <= '2018-10-21'
UNION
	SELECT 4 AS Semana,
		COUNT(Entrada)
	FROM VISITA
	WHERE Entrada > '2018-10-21' 
		AND Entrada <= '2018-10-28'
ORDER BY(Semana);

---CONSULTA 4---
SELECT Entrada, COUNT(Entrada)
FROM VISITA
GROUP BY Entrada

---CONSULTA 5---
SELECT PESSOA.Documento,
	Nome,
	Cargo,
	Data,
	numfalta 
FROM( PESSOA 
	JOIN( SELECT r.Documento, 
			salario,
			cargo, 
			horariotrabalho,
			numfalta, 
			data 
		FROM FUNCIONARIO 
			JOIN( SELECT * 
				FROM FALTA
				WHERE Data = '2019-01-20') AS r
			on FUNCIONARIO.Documento = r.Documento) AS f
	on Pessoa.Documento = f.Documento);


---CONSULTA 6---
SELECT NomeCientifico,
	Apelido,
	Sexo 
FROM ANIMAL
WHERE NomeCientifico ='Cacatua mollucensis';
