import Data.Char

--Ex01
tripla = (1, 'y', "Terceiro")
select_primeiro (p,_,_) = p
select_segundo (_,s,_) = s
select_terceiro (_,_,t) = t

--Ex02
quadrado :: (Int, Int, Int) -> (Int, Int, Int)
quadrado (a, b, c) = (a^2, b^2, c^2)

--Ex03
triangulo :: (Int, Int, Int) -> (String, Int)
triangulo (a, b, c) = if (a > b + c) || (b > a + c) || (c > a + b)
    then ("Nao e triangulo", 0)
    else if a == b && b == c
        then ("Equilatero", a + b + c)
        else if (a == b && a /= c && ba /= c) || (a == c && a /= b && c /= b)
            then ("Isosceles", a + b + c)
            else ("teste", 0)

--Ex04
converte x = if isLower x
    then (x, toUpper x, ord x)
    else (x, toLower x, ord x)