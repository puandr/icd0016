 sumOfOdds :: [Int] -> Int
 sumOfOdds xs = sum [x | x <- xs, odd x]