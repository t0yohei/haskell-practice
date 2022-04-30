-- recursion reverse
reverse' :: [a] -> [a]
reverse' [] = []
reverse' [firstChar] = [firstChar]
reverse' [firstChar, secondChar] = [secondChar, firstChar]
reverse' (x : xs) = reverse' xs ++ [x]

-- reverse' :: [a] -> [a]
-- reverse' [] = []
-- reverse' (x : xs) = reverse' xs ++ [x]

-- call sample
-- firstLetter "abcdef"
