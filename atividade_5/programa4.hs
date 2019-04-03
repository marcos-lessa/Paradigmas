diferencaMaiorMenor :: [Int] -> Int
diferencaMaiorMenor x = (maior x) - (menor x)

menor :: [Int] -> Int
menor (a:b) | (b == []) = a
            | (a < (menor b)) = a
            | otherwise = menor b

maior :: [Int] -> Int
maior (a:b) | (b == []) = a
            | (a > (maior b)) = a
            | otherwise = maior b

main = do
	putStrLn "Digite uma lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	let resultado = diferencaMaiorMenor valor_x
	putStrLn("Resultado: " ++show resultado)
