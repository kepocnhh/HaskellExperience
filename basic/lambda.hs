f :: Num a => a -> a -> a
f x y = x*x + y*y

g :: Num a => a -> a
g = \y -> 3*3 + y*y
-- g = f 3

main = print (g 2)
