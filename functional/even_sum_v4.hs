evenSum :: Integral a => [a] -> a

evenSum = accumSum 0
 where 
  accumSum n [] = n
  accumSum n (xHead:xTail)
   | even xHead = accumSum (n+xHead) xTail
   | otherwise = accumSum n xTail

main = print $ evenSum [1, 2, 3, 4, 5, 6, 7] -- 12
