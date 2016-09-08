--Lista 5 - (listas)
{-
--Ex1
--a)
a = [x*3|x <- [0..5]]

--b
b = [x| x <-[0..20], mod x 2 == 0 && mod x 3 == 0]

--c
c = [[x]| x <- [1..5]]

--d nao funciona
d = [[x] x<-[1], x=x]
listaD = 1:listaD

--e
sequencia = [(x,y) | x <- [1,2,3], y <- [3,2,1]]

--Ex2
positivo = [x | x<-[-6,-4..10], x>0]

--Ex3
mult = [(x*y) | x <- [1,3..10], y <- [3,4..10], (x*y)>40]

--Ex4
pares = [x | x<-[1..50], mod x 2==0, x>10, x<50]

--Ex6
num n = [x | x<-[1..20], x>n]

--Ex7
divisores :: Int -> [Int]
divisores n = [x | x<-[1..n], n`mod`x==0]
primo :: Int -> Bool
primo n = divisores n == [1,n]
primos :: Int -> [Int]
primos n = [x | x<-[1..n], primo x]
-}




