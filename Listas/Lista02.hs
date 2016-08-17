--Ex1
metade :: Float -> Float
metade x =  if x > 10
                then x
            else x / 2

--Ex2
parImpar :: Int -> String
parImpar x =    if mod x 2 == 0
                    then "Par"
                else "impar"

--Ex3
notaConceito :: Float -> String
notaConceito x 
    | x >= 9.0 = "Conceito A"     
    | x >= 7.5 = "Conceito B" 
    | x >= 6.0 = "Conceito C"   
    | x >= 4.0 = "Conceito D"
    | otherwise = "Conceito E"

--Ex4
maiorQueMedia :: Float -> Float -> Float -> String
maiorQueMedia x y z =  if x > ((x + y + z) / 3) && y > ((x + y + z) / 3)
                        then "Possui 2 números maiores que a média" 
                    else if x > ((x + y + z) / 3) && z > ((x + y + z) / 3)
                        then "Possui 2 números maiores que a média"
                    else if y > ((x + y + z) / 3) && z > ((x + y + z) / 3)
                        then "Possui 2 números maiores que a média"
                    else if x > ((x + y + z) / 3) || y > ((x + y + z) / 3) || z > ((x + y + z) / 3)
                        then "Possui 1 número maior que a média"
                    else "Nenhum número maior que a média"

--Ex05
parImparCemDuze :: Int -> String
parImparCemDuze x = if x < 100 || x > 200 
                        then "Número não está entre 100 e 200"
                    else if mod x 2 == 0
                        then "O número é par" 
                    else "O número é impar"

--Ex06
iMCHomemMulher :: Float -> Char -> String
iMCHomemMulher h s =    if s == 'm'
                            then "Peso ideal: "++ show ((72.7 * h) - 58)
                        else if s == 'f'
                            then "Peso ideal: " ++ show ((62.1 * h) - 44.7)
                        else "Sexo inválido"

--Ex07
catNatacao :: Int -> String
catNatacao id
    | id >= 5 && id <= 7 = "Categoria Infantil A"
    | id >= 8 && id <= 10 = "Categoria Infantil B"
    | id >= 11 && id <= 13 = "Categoria Infantil A"
    | id >= 14 && id <= 17 = "Categoria Juvenil A"
    | id >= 18 = "Categoria Senior"
    | otherwise = "Muito novo para competir"

--Ex08
divisivel :: Int -> String
divisivel x
    | mod x 10 == 0 = "O número é divisivel por 10, 5 e 2."
    | mod x 5 == 0 = "O número é divisivel somente por 5."
    | mod x 2 == 0 = "O número é divisivel somente por 2."
    | otherwise = "Nao é divisivel por 2, 5 e 10."