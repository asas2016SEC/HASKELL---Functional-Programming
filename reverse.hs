reverse1 :: [Int] -> [Int]
reverse1 [] = []
reverse1 (x:xs) = (reverse1 xs)++[x]
