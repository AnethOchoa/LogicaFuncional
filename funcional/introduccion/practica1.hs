--SUMA
suma1 a b = a + b
suma2 a b c d e = a + b + c + d + e
--RESTA
resta1 x y = x - y
resta2 x y z = (x - y) - z
--MULTIPLICACION
multi1 a b = a * b
multi2 a b c = (a * b) * c
--DIVISION
d1 a b = a / b
div1 a b = a `div` b
--RESIDUO
residuo1 a b = a `mod` b
residuo2 x y z = x `mod` y `mod` z
--TRUE FALSE
tf1 x = x == "FALSE"  
tf2 y = y == "TRUE"   
-- AND - OR
and1 a b = a && b
or2 c d = c || d
-- COMPARACION
comp1 a b = a == b
comp2 a b = a /= b
-- NOT
pregunta1 a = not a
pregunta2 a b = not (a && b)
--CONCATENAR
con1 a b = a ++ b
con2 a b c = a ++ b ++ c 