absoluto :: Int -> Int
absoluto x = abs(x)

main = do
	putStrLn "Digite o valor de x: "
	x <- getLine
	let valor_x = (read x :: Int)
	let resultado = (absoluto valor_x)
	putStrLn ("Resultado: " ++show resultado)