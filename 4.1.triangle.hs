--b 5 3
--h 3 7

main = do
  print (map (\(b,h) -> (b*h)/2) [(5,3),(3,7)])
