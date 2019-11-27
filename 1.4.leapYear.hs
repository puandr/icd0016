leapYear n = if (((n >= 400) && (mod n 4 == 0) && (mod n 100 == 0) && (mod n 400 == 0)) || ((n < 400) && (mod n 4 == 0) && (n /= 100) && (n /= 200) && (n /= 300)))
             then putStrLn "Leap year"
             else putStrLn "Not a leap year"
