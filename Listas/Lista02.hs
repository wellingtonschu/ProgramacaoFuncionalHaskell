--Ex1
metade :: Float -> Float
metade x = if x > 10 then x
    else x / 2

--Ex2
parImpar :: Int -> String
parImpar x = if mod x 2 == 0 then "Par"
 else "impar"

--Ex3
nota :: Float -> String
nota a 
    | a >= 9.0 = "conceito A"     
    | a >= 7.5 = "conceito B" 
    | a >= 6.0 = "conceito C"   
    | a >= 4.0 = "conceito D"
    | otherwise = "conceito E"


--Ex4
maiorValorMedio :: Float -> Float -> Float -> Float
maiorValorMedio a b c = (a + b + c) / 3
    if a > maiorValorMedio
    then a
    else if b > maiorValorMedio
    then b
    else if c > maiorValorMedio
    then c
    else if (a > maiorValorMedio) && (b > maiorValorMedio)
    then a, b
    else if (a > maiorValorMedio) && (c > maiorValorMedio)
    then a, c
    else b, c
{-}    | a > maiorValorMedio = a 
    | b > maiorValorMedio = b 
    | c > maiorValorMedio = c 
    | (a > maiorValorMedio) && (b > maiorValorMedio) = a,b 
    | (a > maiorValorMedio) && (c > maiorValorMedio) = a,c		
    | otherwise = b,c
{-
--Ex5
entre100e200 :: Int -> String
entre100e200 x = (x >= 100) && (x <= 200) 
			| mod x 2 == 0 = "par" 
			| mod x 3 == 0 = "Impar"
			| otherwise = "Não está entre 100 e 200"

--Ex6
pesoIdeal :: float -> Char -> Float
pesoIdeal h s 			| s == f = ((62.1 * h)–44.7)
			| s == m = ((72.7 * h)–58 )-}
			
--Ex7
idade :: Int -> String
idade a 
    | a > 18 = "Senior"     
    | a >= 14 = "Juvenil B" 
    | a >= 11 = "Juvenil A"   
    | a >= 8 = "Infantil B"
    | a >= 5 = "Infantil A"		

{-			
--exer8
numeroDiv :: Int-> String
numeroDiv n
		|(n mod 10==0) && (n mod 5==0) && (n mod 2==0) = "Numero divisivel por 10, 5, 2!"
		|otherwise = "não é divisível por 10,5,2!"-}