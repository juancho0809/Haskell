-- Definición de la función mayorRectangulo
mayorRectangulo :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
mayorRectangulo r1@(base1, altura1) r2@(base2, altura2)
  | area1 >= area2 = r1
  | otherwise      = r2
  where
    area1 = base1 * altura1  -- Cálculo del área del primer rectángulo
    area2 = base2 * altura2  -- Cálculo del área del segundo rectángulo


main :: IO ()
main = do
    print (mayorRectangulo (3, 4) (5, 2)) 
    print (mayorRectangulo (6, 7) (5, 9))  
    print (mayorRectangulo (10, 2) (7, 7)) 