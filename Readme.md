## HASKELL EXERCISES

Develop the next exercises using haskell with the purpose to know the functional paradigm:

- 1) Define the function ultimaCifra such that (ultimaCifra x) is the last digit of the number x. 

- 2) Define a function firstFigure such that (firstFigure x) is the first digit of the number x. 

- 3) Define the function threeEquals such that (threeEquals x and z) checks whether the elements x, y and z are equal.

- 4) Define the function xor1 :: Bool -> Bool -> Bool such that (xor1 x y) is the exclusive disjunction of x and y, calculated from the truth table.

```haskell

    True xor True == False 
    True xor False == True 
    False xor True == True 
    False xor False == False

```


- 5) Define the function greatestRectangle :: (Integer,Integer) -> (Integer,Integer) -> (Integer,Integer) such that (greatestRectangle r1 r2) is the rectangle with the largest area between r1 and r2.