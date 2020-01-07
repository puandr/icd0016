--Write a program in Haskell using Filter where there is a list of years from 1990 until the current year. F
--ind out the first year in the list which one is a leap year. 

years = [1900..2020]

firstLeapYear :: Integer
firstLeapYear = head (filter p[1900..2020])
    where p x = (x `mod` 4 == 0 && (x /= 1900))