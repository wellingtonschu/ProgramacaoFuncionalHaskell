-- if
dobro x = if x > 100 then x
    else x * 2

-- guardas
maiorTres x y z
    |x >= y && x >= x   = x
    |y >= z             = y
    |otherwise          = z