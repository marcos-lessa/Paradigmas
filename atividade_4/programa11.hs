mdc :: Int -> Int -> Int
mdc x y = if y == 0
			then 
				x
          else
          	    mdc y (x`mod`y)

main = do
	putStrLn "Digite o valor de x: "
	x <- getLine
	let valor_x = (read x :: Int)
	putStrLn "Digite o valor de y: "
	y <- getLine
	let valor_y = (read y :: Int)
	let resultado = (mdc valor_x valor_y)
	putStrLn ("Resultado: " ++show resultado)