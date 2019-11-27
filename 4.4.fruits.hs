instance Monoid [a] where
    mempty  = []
    mappend = (++)
	
main = do
    let a = [1,1,2]
        b = [3,5]
        c = [8,13]

    putStrLn "These are equal:"
    print $  a ++ (b  ++ c)
    print $ (a ++  b) ++ c
    putStrLn "\nThese leave 'a' alone:"
    print $ a ++ []
    print $ [] ++ a