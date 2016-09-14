--Exercicios
--1: Verificar se um elemento pertence a lista
pertence n [] = False
pertence n (x:xs) = if n == (x)
    then True
    else pertence n xs

pertencedaniel [] _ = False
pertencedaniel (x:xs) n |(x == n) = True
                        |otherwise = pertencedaniel xs n
--2: Retornar o maior elemento da lista
maior n [] = (n)
maior n (x:xs) = if n < (x)
    then maior x xs
    else maior n xs

maiordaniel [x] = x
maiordaniel (x:xs)  |(x > maiordaniel xs) = x
                    |otherwise = maiordaniel xs
--3: Verficar se todos os elementos da lista são pares
pares [] = False
pares (x:xs) = if (mod x 2) == 0
    then True
    else False

paresdaniel [] = True
paresdaniel (x:xs)  |(mod x 2 /= 0) = False
                    |otherwise = paresdaniel xs