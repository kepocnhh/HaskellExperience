evenSum :: Integral a => [a] -> a

evenSum l = accumSum 0 l
    where 
        accumSum n [] = n
        accumSum n (xHead:xTail) = 
             if even xHead
                then accumSum (n+xHead) xTail
                else accumSum n xTail

main = print $ evenSum [1, 2, 3, 4, 5, 6, 7] -- 12
