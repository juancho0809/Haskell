xor1 :: Bool -> Bool -> Bool
xor1 x y
  | x == y    = False -- Si es o los dos true o los dos false retorna false
  | otherwise = True -- En cualquier otro caso (cuando es or exclusivo)

main :: IO()
main = do
        print(xor1 False True)