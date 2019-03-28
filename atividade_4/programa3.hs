area :: Float -> Float -> Float
area x y = x*y/2

main = do
	putStrLn "Digite o valor da base: "
	x <- getLine
	let base = (read x :: Float)
	putStrLn "Digite o valor da altura: "
	y <- getLine
	let altura = (read y :: Float)
	let resultado = (area base altura)
	putStrLn ("Resultado: " ++show resultado)