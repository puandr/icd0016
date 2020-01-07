data Tree a = Empty | Branch a (Tree a) (Tree a)
              deriving (Show, Eq)

tree = Branch 'x' (Branch 'y' Empty (Branch 'p' Empty Empty))
                  (Branch 'z' (Branch 'q' Empty Empty) (Branch 'r' Empty Empty))