potencia :: Int -> Int -> Int
potencia x y = x^y

main = do
	putStrLn "Digite o valor de x: "
	x <- getLine
	let valor_x = (read x :: Int)
	putStrLn "Digite o valor de y: "
	y <- getLine
	let valor_y = (read y :: Int)
	let resultado = (potencia valor_x valor_y)
	putStrLn ("Resultado: " ++show resultado)