media :: Float -> Float -> Float -> String
media x y z = if (x+y+z)/3 < 6
                  then
                  	"Reprovado"
                  else
                  	"Aprovado"

main = do
	putStrLn "Digite a primeira nota: "
	x <- getLine
	let valor_x = (read x :: Float)
	putStrLn "Digite a segunda nota: "
	y <- getLine
	let valor_y = (read y :: Float)
	putStrLn "Digite a terceira nota"
	z <- getLine
	let valor_z = (read z :: Float)
	let resultado = (media valor_x valor_y valor_z)
	putStrLn ("Resultado: " ++resultado)