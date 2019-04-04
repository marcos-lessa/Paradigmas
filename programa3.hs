data Ponto = Ponto2D Float Float Float Float | Ponto3D Float Float Float Float Float Float
distancia :: Ponto -> Float
distancia (Ponto2D x1 y1 x2 y2) = sqrt((x2 - x1)**2 + sqrt(y2 - y1)**2) 
distancia (Ponto3D x1 y1 z1 x2 y2 z2) =sqrt((x1 - x2)**2 + (y2 - y1)**2 + (z1 - z2)**2)

main = do 
	putStrLn ( show (distancia (Ponto2D 4 1 1 3)) )
	putStrLn ( show (distancia (Ponto3D 4 (-8) (-9) 2 (-3) (-5)))) 
