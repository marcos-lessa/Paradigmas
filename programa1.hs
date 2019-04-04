type Nome = String
type Disciplina = String
type Nota1 = Float
type Nota2 = Float
type Nota3 = Float
type Aluno = (Nome, Disciplina, Nota1, Nota2, Nota3)

aluno :: Int -> Aluno
aluno 1 = ("Ana", "Grafos", 9.0, 8.5, 5.0)
aluno 2 = ("Rafael", "Calculo", 10.0, 9.5, 7.0)
aluno 3 = ("Lucas", "Algebra", 6.0, 6.5, 5.5)

getNome :: Aluno -> Nome
getNome (n, _, _, _, _) = n

media :: Aluno -> Float
media (_, _, n1, n2, n3) = (n1+n2+n3)/3 

getMedia :: Int -> Float
getMedia x = media (aluno x)

mediaTurma :: Int -> Float
mediaTurma x = (somaMedia 1)/3
	              

somaMedia :: Int -> Float
somaMedia x = if x > 3
	            then
	            	0
	            else
	            	(getMedia x) + (somaMedia (x+1))



main = do
	print(getNome (aluno 1))
	print(getNome (aluno 2))
	print(getNome (aluno 3))
	print(getMedia (1))
	print(getMedia (2))
	print(getMedia (3))
	print(mediaTurma 1)
