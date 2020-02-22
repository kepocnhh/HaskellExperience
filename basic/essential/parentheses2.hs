f x = x + 1
g x = x + 2
h x = x + 3

-- main = print (f (g (h 1))) -- 7
-- main = print $ f $ g $ h 1 -- 7
-- main = print ((f . g . h) 1) -- 7
main = print $ (f . g . h) 1 -- 7