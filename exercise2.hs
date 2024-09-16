primerCifra :: Integral a => a -> Int
primerCifra x
  | x < 10    = fromIntegral x   -- condicion de rompimiento de la recursividad
  | otherwise = primerCifra (x `div` 10)  -- Divide el número por 10 hasta obtener el solo dígito

main :: IO ()
main = do
    print(primerCifra 1234)
    print(primerCifra 5433)