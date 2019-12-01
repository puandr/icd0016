sortedDescending :: (Ord a) => [a] -> Bool
sortedDescending [] = True
sortedDescending [x] = True
sortedDescending (x:y:xs) = if x >= y then sortedDescending (y:xs) else False