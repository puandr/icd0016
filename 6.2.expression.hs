data Expr = Num Float
          | Add Expr Expr
          | Mul Expr Expr
          | Div Expr Expr

eval :: Expr -> Float
eval (Num n) = n
eval (Add a b) = eval a + eval b
eval (Mul a b) = eval a * eval b
eval (Div a b) = eval a / eval b

main :: IO ()
main =  do print(eval (Add (Div (Add (Num 1) (Num 2)) (Mul (Num 9) (Num 2))) (Mul (Num 56)  (Num 3.4))))
