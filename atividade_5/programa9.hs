mapear :: (t -> y) -> [t] -> [y]
mapear _ [] = []
mapear f (a:b) =  (f a) : (mapear f b)

soma :: Int -> Int
soma a = a + 2

main = print (mapear soma [1, 2, 3])