divisivel :: Int -> Int -> String
divisivel x y = if x`mod`y == 0
			then 
				"Eh divisivel"
          else
          	    "Nao eh divisivel"

main = do
	putStrLn "Digite o valor de x: "
	x <- getLine
	let valor_x = (read x :: Int)
	putStrLn "Digite o valor de y: "
	y <- getLine
	let valor_y = (read y :: Int)
	let resultado = divisivel valor_x valor_y
	putStrLn ("Resultado: " ++show resultado)