-- List pattarn match
firstLetter :: String -> String
firstLetter "" = "Empty"
firstLetter [firstChar] = "The First Letter is " ++ [firstChar]
firstLetter [firstChar, second] = "The First Letter is " ++ [firstChar] ++ " and second is second " ++ [second]
firstLetter allString@[firstChar, _sec, _third] = "The First Letter of " ++ allString ++ " is " ++ [firstChar]
firstLetter (firstChar : second : others) = "The First Letter is " ++ [firstChar] ++ " and second is " ++ [second] ++ " and others is " ++ others

-- call sample
-- firstLetter "abcdef"
