ocorrencias :: [Int] -> Int -> Int
ocorrencias [] _ = 0
ocorrencias (a:b) x | (a == x) = 1 + (ocorrencias b x)
                    | otherwise = (ocorrencias b x)

main = do
	putStrLn "Digite uma lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	putStrLn "Digite um numero: "
	y <- getLine
	let valor_y = (read y :: Int)
	let resultado = ocorrencias valor_x valor_y
	putStrLn("Resultado: " ++show resultado)