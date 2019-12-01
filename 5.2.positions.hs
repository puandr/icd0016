positions :: Eq a => a -> [a] -> [Int]
positions x xs =
   [i | (y,i) <- zip xs [0..n], x == y]
   where n = length xs - 1
