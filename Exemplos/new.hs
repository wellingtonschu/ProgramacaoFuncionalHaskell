--Retorna o ultimo elemento de uma lista
ultimo [x] = x
ultimo (x:xs) = ultimo xs

--Retorna o comprimento de uma lista
size_list [] = 0
size_list (x:xs) = 1 + size_list xs

--Verifica se duas listas são iguais
comp_listas [] [] = True
comp_listas [] _ = False
comp_listas _ [] = False
comp_listas (a:b) (c:d) |(a == c) = comp_listas b d
                        |otherwise = False

--Inverter uma lista
inverte ::[t]->[t]
inverte [] = []
inverte (x:xs) = inverte xs++[x]