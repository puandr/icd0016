main = do
let file = "divBy5.txt"
putStrLn "Enter number: "
inpStr <- getLine
let x = (read inpStr :: Int)
if x == 5 
then writeFile file "divisible by 5"
else writeFile file "not divisible by 5"
