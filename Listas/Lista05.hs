--1
--a
listaa = [3 * n | n <- [0,1..5]]

--b
listab = [n | n <- [1..20], mod x 2 == 0, mod n 3 == 0]

--c
listac = [[n] | n <- [1..5]]

--e
listae = [(x,y) | x <- [1,2,3], y <- [3,2,1]]

--Ex2
numposlista = [n | n<-[-10,-8..10], n>0]

--Ex3
multmaiorquare = [(x*y) | x <- [1,3..10], y <- [3,4..10], (x*y)>40]

--Ex4
paresentdezcinq = [n | n<-[1..50], mod n 2==0, n>10, n<50]

--Ex6
retornaSup n = [x | x<-[1..20], x>n]

--Ex7
div :: Int -> [Int]
div n = [x | x<-[1..n], n`mod`x==0]
primo :: Int -> Bool
primo n = div n == [1,n]
primos :: Int -> [Int]
primos n = [x | x<-[1..n], primo x]