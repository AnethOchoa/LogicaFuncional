--Definir función que imprima el promedio de 4 numeros.
promediovalor n1 n2 n3 n4 = (n1+n2+n3+n4)/4;
--Definir función que sume monedas donde a=$1 b=$5 c=$10 y d=$50
sumaMonedas a b c d = (1*a)+(5*b)+(10*c)+(50*d);
--Definir función que calcule el volumen de una esfera (utilizar constante pi)
volumenEsfera x = (4/3)*pi*x^3;
--Definir función que devuelva la ultima cifra por ejemplo: 512 devolverá 2
ultimaCifra n = rem n 10;
--Definir función que verifique que si a b c son iguales. Ejemplo 10 2 10=>false
iguales x y z = x== y && y==z;
--Definir función que verifique que si a b c son diferentes. Ejemplo 10 2 10=>true
diferentes x y z = x/=y && y/=z;
--Definir función que verifique si compró mas de $100 tendra rebaja de 10%, si fué mas de
--500 tendrá rebaja de $30%, si fué mas de $1000.00 tendra 40% de rebaja.Mostrar
--precio total
descuento x | (x>=100) = (x-(x*10)/100)
            | (x>=500) = (x-(x*30)/100)
            | (x>=1000) = (x-(x*40)/100)
--Verificar si la lista otorgada es palindromo 
palindromo x= x ==reverse x