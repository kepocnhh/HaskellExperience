-- evenSum :: Integral a => [a] -> a

-- evenSum l = foldl (\x y -> x + y) 0 (filter even l)
-- evenSum l = foldl (+) 0 (filter even l)
evenSum = (foldl (+) 0) . (filter even)

main = print $ evenSum [1, 2, 3, 4, 5, 6, 7] -- 12
