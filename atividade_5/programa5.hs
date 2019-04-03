busca :: [Int] -> Int -> Bool
busca [] _ = False
busca (a:b) x   | (a == x) = True
                | otherwise = (busca b x)

main = do
	putStrLn "Digite uma lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	putStrLn "Digite o numero a ser verificado: "
	y <- getLine
	let valor_y = (read y :: Int)
	let resultado = busca valor_x valor_y
	putStrLn("Resultado: " ++show resultado)

