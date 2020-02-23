evenSum :: Integral a => [a] -> a

evenSum l = accumSum 0 (filter even l)
 where 
  accumSum n [] = n
  accumSum n (xHead:xTail) = accumSum (n+xHead) xTail

main = print $ evenSum [1, 2, 3, 4, 5, 6, 7] -- 12
