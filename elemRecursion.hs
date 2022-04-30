-- recursion elem

elem' :: (Eq a) => a -> [a] -> Bool
elem' a [] = False
elem' a (x : xs)
  | a == x = True
  | otherwise = elem' a xs

-- call sample
-- elem' 'b' "abc"
