 
hamming :: [Bool] -> [Bool] -> Int
hamming [][] = 0
hamming (x:xs) (y:ys) = (if x == y then 0 else 1) + hamming xs ys
hamming _ _ = error "Lists need to be same length"
main = do
  print(hamming [False, False, True] [False, False,False])
