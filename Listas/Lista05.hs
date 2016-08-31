--1
--a
listaa = [3 * n | n <- [0,1..5]]

--b
listab = [x | x <- [1..20], mod x 2 == 0, mod x 3 == 0]

--c
listac = [[x] | x <- [1..5]]

listateste = [1,2,3,4,5]