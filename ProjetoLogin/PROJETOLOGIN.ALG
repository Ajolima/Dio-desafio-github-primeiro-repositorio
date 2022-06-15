Algoritmo "ProjetoLogin"
// 
//  
// Descrição   : cadastrar o usuario e autenticar o mesmo
// Autor(a)    : Antonio Jose
// Data atual  : 14/6/2022
Var
 usuario:caractere
 senha:caractere
 senhaValida:caractere
 


Inicio

senhaValida<-"juju"



 escreval("Digite o seu usuario:")
 leia(usuario)
 escreval("Digite sua senha:")
 leia(senha)

 se (senha=senhaValida) entao
 escreval("Usuario logado com Sucesso!")
 senao
 escreval("Senha Invalida!")
 fimse


Fimalgoritmo