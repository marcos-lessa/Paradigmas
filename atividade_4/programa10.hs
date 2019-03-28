maior :: Float -> Float -> Float -> Float
maior x y z | (x > z && x > y) = x
            | (y > x && y > z) = y
            | otherwise  = z

main = do
	putStrLn "Digite o valor de x: "
	x <- getLine
	let valor_x = (read x :: Float)
	putStrLn "Digite o valor de y: "
	y <- getLine
	let valor_y = (read y :: Float)
	putStrLn "Digite o valor de z: "
	z <- getLine
	let valor_z = (read z :: Float)
	let resultado = (maior valor_x valor_y valor_z)
	putStrLn ("Resultado: " ++show resultado)