squares :: [Int] -> [Int]
squares [] = []
squares (x:xs) = x*x : squares xs