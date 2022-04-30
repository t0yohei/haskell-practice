-- recursion repeat

repeat' :: a -> [a]
repeat' n = n : repeat' n

-- call sample
-- repeat' 3
