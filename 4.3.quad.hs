--Write a program to solve 1 2 5 for any x using FUNCTOR
import Data.Complex

quad :: (Complex Double, Complex Double, Complex Double) -> (Complex Double, Complex Double)
quad (a, b, c) = (x1, x2)
  where
    x1 = e + sqrt d / (2 * a)
    x2 = e - sqrt d / (2 * a)
    d = b * b - 4 * a * c
    e = - b / (2 * a)