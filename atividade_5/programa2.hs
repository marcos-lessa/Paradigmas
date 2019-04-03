comprimento :: [Int] -> Int
comprimento [] = 0
comprimento (_:b) = 1 + comprimento b

soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + soma b

media :: [Int] -> Float
media [] = 0
media x = fromIntegral (soma x)/fromIntegral(comprimento x)

main = do
	putStrLn "Digite a lista: "
	x <- getLine
	let valor_x = (read x :: [Int])
	let resultado = media valor_x
	putStrLn("Resultado: "++show resultado)