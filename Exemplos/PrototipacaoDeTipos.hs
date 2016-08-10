--Verifica par
par :: Int -> Bool
par x = if mod x 2 == 0 then True else False

--Converte F para Ceucios
converteFC :: Float -> Float
converteFC x = (x - 32) / 1.8 