xor :: Bool -> Bool -> Bool
xor x y = (x && not y) || (y && not x)

main = do
	putStrLn "Escreva o valor de x: "
	x <- getLine
	let valor_x = (read x :: Bool)
	putStrLn "Escreva o valor de y: "
	y <- getLine
	let valor_y = (read y :: Bool)
	let resultado = (xor valor_x valor_y)
	putStrLn ("Resultado: " ++show resultado)