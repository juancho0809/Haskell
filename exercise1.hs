ultimaCifra :: Int -> Int
ultimaCifra n = abs (n `mod` 10) -- Sacar el valor absoluto y modulo con 10 para sacar última cifra

main :: IO () 
main = do
    print (ultimaCifra 325)
    print (ultimaCifra (-325))