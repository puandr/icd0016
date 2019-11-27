--you have to enter string in qoutes in ghci, like this:
--ghci> isPalindrome "sasas"

palindrome :: Eq a => [a] -> Bool

palindrome []  = True
palindrome [_] = True
palindrome word  = (head word == last word) && (palindrome(tail(init word)))