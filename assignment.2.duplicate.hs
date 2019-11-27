duplicate :: (Eq a) => [a] -> [a]
duplicate list = removeDuplicates list []

removeDuplicates :: (Eq a) => [a] -> [a] -> [a]
removeDuplicates [] _ = []
removeDuplicates (x:xs) list2
    | (x `elem` list2) = removeDuplicates xs list2
    | otherwise = x : removeDuplicates xs (x:list2)