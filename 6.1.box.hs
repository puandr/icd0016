type Box x = (Int,Int, Int)

boxSurfaceArea :: Box (Int, Int, Int) -> Int
boxSurfaceArea (l, w, d) = 2*(l*w) + 2*(l*d) + 2*(w*d)

boxVolume :: Box(Int, Int, Int) -> Int
boxVolume (l, w, d) = l*w*d
