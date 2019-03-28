triangulo :: Float -> Float -> Float -> String
triangulo x y z = if x + y > z && x + z > y && y + z > x
                  then
                  	"Pode-se construir um triangulo"
                  else
                  	"Nao se pode construir um triangulo"

main = do
	putStrLn "Tamanho do primeiro lado: "
	x <- getLine
	let valor_x = (read x :: Float)
	putStrLn "Tamanho do segundo lado: "
	y <- getLine
	let valor_y = (read y :: Float)
	putStrLn "Tamanho do terceiro lado"
	z <- getLine
	let valor_z = (read z :: Float)
	let resultado = (triangulo valor_x valor_y valor_z)
	putStrLn ("Resultado: " ++resultado)