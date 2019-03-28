baskhara :: Float -> Float -> Float -> (Float, Float)
baskhara a b c = (((-b + (sqrt((b^2) - 4*a*c)))/(2*a)), ((-b - (sqrt((b^2) - 4*a*c)))/(2*a)))

--      

main = do
	putStrLn "Digite o coeficiente a: "
	a <- getLine
	let valor_a = (read a :: Float)
	putStrLn "Digite o coeficiente b: "
	b <- getLine
	let valor_b = (read b :: Float)
	putStrLn "Digite o coeficiente c"
	c <- getLine
	let valor_c = (read c :: Float)
	let resultado = (baskhara valor_a valor_b valor_c)
	putStrLn ("Resultado: " ++show resultado)