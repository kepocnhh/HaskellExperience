-- squareEvenSum :: Integral a => [a] -> a

-- squareEvenSum = (foldl (+) 0) . (filter even) . (map (^2))
-- evenSum = (foldl (+) 0) . (filter even)
-- squareEvenSum = evenSum . (map (^2))
-- squareEvenSum l = foldl (\x y -> x + y) 0 (map (\x -> x^2) (filter even l))
-- filterEven array = filter even array
-- mapSquare array = map (\x -> x^2) array
-- foldLeftSum array = foldl (\x y -> x+y) 0 array
-- filterEven = filter even
-- mapSquare = map (^2)
-- foldLeftSum = foldl (+) 0
-- squareEvenSum = (foldLeftSum).(mapSquare).(filterEven)
squareEvenSum = (foldl (+) 0).(map (^2)).(filter even)

main = print $ squareEvenSum [1, 2, 3, 4, 5, 6, 7] -- 56
