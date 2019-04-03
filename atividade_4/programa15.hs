mdc :: Int -> Int -> Int
mdc a 0 = a
mdc a b = (mdc b (mod a b))

cop :: Int -> Int -> Bool
cop a b = ((mdc a b) == 1)

tote :: Int -> Int
tote n = tote2 n 0

tote2 :: Int -> Int -> Int
tote2 n r | (n <= r) = 0
          | (cop n r) = 1 + (tote2 n (r + 1))
          | otherwise = (tote2 n (r + 1))

main = do
  print "Numeros:"
  nString <- getLine
  let n = (read nString :: Int)
  print (tote n)