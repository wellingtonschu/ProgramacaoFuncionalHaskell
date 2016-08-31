type Nomes = (String,String,String,String)

nomes_est :: Nomes
nomes_est = ("Inverno","Outono","Primavera","Verao")

select_inv (x,_,_,_) = x
select_outono (_,x,_,_) = x
select_prima (_,_,x,_) = x
select_verao (_,_,_,x) = x

type Peso = Float
type Idade = Int

type Pessoa = (String,Idade,Peso,String)

joao,maria,pedro ::Pessoa
joao = ("Joao Pedro",19,75.78,"Basquete")
maria = ("Maria Fernanda",18,65.43,"Volei")
pedro = ("Pedro Henrique",19,68,"Futebol")

select_nome (n,_,_,_) = n
select_idade (_,i,_,_) = i
select_idadePeso (_,i,p,_) = (i,p)
select_esporte (_,_,_,e) = e