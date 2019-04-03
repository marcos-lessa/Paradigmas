soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + soma b 

main = do
	putStrLn "Digite a lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	let resultado = soma valor_x
	putStrLn ("Resultado: "++show resultado)
