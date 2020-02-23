evenSum :: Integral a => [a] -> a

evenSum l = foldl accumSum 0 (filter even l)
 where accumSum acc value = acc + value

main = print $ evenSum [1, 2, 3, 4, 5, 6, 7] -- 12
