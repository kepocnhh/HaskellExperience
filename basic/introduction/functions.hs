f :: Num a => a -> a -> a
f x y = x*x + y*y

g :: Num a => a -> a
g = f 3

main = print (g 2)
-- main = print (f 2 3)
