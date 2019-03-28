fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib x = (fib (x-1)) + (fib (x-2))

main = do
	putStrLn "Digite um numero: "
	x <- getLine
	let valor_x = (read x :: Int)
	let resultado = (fib valor_x)
	putStrLn ("Resultado: " ++show resultado)