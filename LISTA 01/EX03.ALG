Algoritmo "EX03"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Costa
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 

a,b,c, area, P: real
Inicio
// �rea = v P (P - a) (P - b) (P - c)

escreval(">>> Digite o valor do primeiro lado do triangulo (A): ")
leia(a)
escreval(">>> Digite o valor do segundo lado do triangulo (B): ")
leia(b)
escreval(">>> Digite o valor do �ltimo lado do triangulo (C): ")
leia(c)

P <- (a+b+c) / 2
area <- raizq ( P * (P-a) * (P-b) * (P-c) )
escreval(">>> O valor da ar�a do triangulo � de: ". area)




Fimalgoritmo