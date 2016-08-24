--Ex01
r 0 = 2
r x = 2 * r (x - 1) - 4

--Ex02
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

--Ex03
somatorio 0 = 0
somatorio i = 2 * i ^ 2 + 2 * i + 8 + somatorio (i - 1)

--Ex04
power :: Int -> Int -> Int
power x 1 = 1
power x 0 = 1
power x y = power (x)(y - 1) * power (x)(1)

--Exe05
maxMulComum 1 b c = 1
maxMulComum a 1 c = 1
maxMulComum a b 1 = 1
maxMulComum a b c = if (mod b a == 0 && mod c a == 0)
    then a
    else if (a < b && a < c)
        then maxMulComum (a - 1)(b)(c)
        else if (b < a && b < c)
            then maxMulComum (b - 1)(a)(c)
            else maxMulComum (c - 1)(a)(b)