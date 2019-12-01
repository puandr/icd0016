p :: IO (Char,Char,Char,Char)
p = do a <- getChar
       getChar
       b <- getChar
       getChar
       c <- getChar
       getChar
       d <- getChar
       return (a,b,c,d)