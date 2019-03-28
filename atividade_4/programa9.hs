distancia :: Float -> Float -> Float -> Float -> Float -> Float -> Float
distancia x1 y1 z1 x2 y2 z2 = sqrt( (x2-x1)^2 + (y2-y1)^2 + (z2-z1)^2       )

main = do
	putStrLn "Digite o valor de x1: "
	x1 <- getLine
	let valor_x1 = (read x1 :: Float)
	putStrLn "Digite o valor de y1: "
	y1 <- getLine
	let valor_y1 = (read y1 :: Float)
	putStrLn "Digite o valor de z1: "
	z1 <- getLine
	let valor_z1 = (read z1 :: Float)

	putStrLn "Digite o valor de x2: "
	x2 <- getLine
	let valor_x2 = (read x2 :: Float)
	putStrLn "Digite o valor de y2: "
	y2 <- getLine
	let valor_y2 = (read y2 :: Float)
	putStrLn "Digite o valor de z2: "
	z2 <- getLine
	let valor_z2 = (read z2 :: Float)

	let resultado = (distancia valor_x1 valor_y1 valor_z1 valor_x2 valor_y2 valor_z2)
	putStrLn ("Resultado: " ++show resultado)