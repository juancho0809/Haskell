-- Define the function
tresIguales :: Eq a => a -> a -> a -> Bool
tresIguales x y z = (x == y) && (y == z)

-- Casos de uso
main :: IO ()
main = do
    -- Examples
    print (tresIguales 4 4 4)         -- True
    print (tresIguales 4 3 4)         -- False