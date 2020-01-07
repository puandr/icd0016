--Write a program in Haskell using Scans where input is a number and the output is the --multiplication of that number with 5
 
byFive :: Int -> [Int]
byFive x = scanl (*) x [5]
  