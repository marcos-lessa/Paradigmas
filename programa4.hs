data Arvore = Null | No Int Arvore Arvore
minhaArvore :: Arvore
minhaArvore = No 5 (No 3 Null Null) (No 8 (No 7 Null Null) (No 9 Null Null))

somaElementos :: Arvore -> Int
somaElementos Null = 0
somaElementos (No n esq dir) = n + (somaElementos esq) + (somaElementos dir)

buscaElemento :: Arvore -> Int -> Bool
buscaElemento Null _ = False
buscaElemento (No n esq dir) x
	| (n == x) = True
	| otherwise = (buscaElemento esq x) || (buscaElemento dir x)


limiteSup :: Int
limiteSup = 1000 --Define um limite superior para o maior número

minimo :: Int -> Int -> Int
minimo x y | (x < y) = x
           | otherwise = y

minimoElemento :: Arvore -> Int
minimoElemento Null = limiteSup
minimoElemento (No n esq dir) = minimo n (minimo (minimoElemento esq) (minimoElemento dir))

main = do 
	putStrLn (show (somaElementos minhaArvore))
	putStrLn (show (buscaElemento minhaArvore 30))
	putStrLn (show (buscaElemento minhaArvore 55))
	putStrLn (show (minimoElemento minhaArvore))
