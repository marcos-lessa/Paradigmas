inverte :: [t] -> [t]
inverte [] = []
inverte (a:b) =  (inverte b) ++ [a] 

main = do
	putStrLn "Digite uma lista de inteiros: "
	x <- getLine
	let valor_x = (read x :: [Int])
	let resultado = inverte valor_x
	putStrLn("Resultado: " ++show resultado)