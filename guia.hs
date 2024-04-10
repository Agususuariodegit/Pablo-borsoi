--Ejercicio 2 

--absoluto
absoluto :: Float -> Float
absoluto x | x<=0 = -x
           | otherwise = x 

--maximo absoluto
maximoAbsoluto :: Int -> Int -> Int
maximoAbsoluto x y | x >= y = x
                    | otherwise = y

--maximo3
maximo3 :: Int -> Int -> Int -> Int 
maximo3 x y z | x>=y && x>=z = x
              | y>=x && y>=z = y
              | z>=y && z>=x = z

--algunoEs0
algunoEs01 :: Float -> Float -> Bool 
algunoEs01 x y | x == 0 = True
            | y == 0 = True
            | x /= 0 && y /= 0 = False

algunoEs0 :: Float -> Float -> Bool
algunoEs0 0 y = True
algunoEs0 x 0 = True
algunoEs0 x y = False 

--ambosSon0
ambosSon01 :: Float -> Float -> Bool
ambosSon01 x y | x == 0 && y == 0 = True
                | x /= 0 = False
                | y /= 0 = False

ambosSon02 :: Float -> Float -> Bool
ambosSon02 0 0 = True 
ambosSon02 x y = False

--mismoIntervalo 
mismoIntervalo :: Float -> Float -> Bool
mismoIntervalo x y | x <= 3 && y <= 3 = True
                | x > 3 && y > 3 && y <= 7 && x <= 7 = True
                | x > 7 && y > 7 = True
                | otherwise = False 

--esMultiploDe
esMultiploDe :: Int -> Int -> Bool
esMultiploDe x y | mod x y == 0 = True
                | mod x y /= 0 = False 

--estanRelacionados :: Int -> Int -> Bool
--estanRelacionados x y |  

--Ejercicio 4
prodInt :: Int -> Int -> (Int, Int)
prodInt x y = (x,y)

todoMenor :: (Float, Float) -> (Float, Float) -> Bool
todoMenor (a,b) (c,d) | a<=c && b<=d = True
                        | otherwise = False 

distanciaPuntos :: Float -> Float -> Float
distanciaPuntos x y = absoluto ((absoluto y) - (absoluto x)) 
