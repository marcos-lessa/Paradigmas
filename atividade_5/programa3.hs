menor :: [Int] -> Int
menor (a:b) | (b == []) = a
            | (a < (menor b)) = a
            | otherwise = menor b

main = do
	putStrLn "Digite uma lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	let resultado = menor valor_x
	putStrLn("Resultado: " ++show resultado)