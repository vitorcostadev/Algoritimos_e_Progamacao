Algoritmo "EX04"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calcular a hipotenusa de um tri�ngulo ret�ngulo.
// Autor(a)    : Vitor Costa
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
h, a, b: real

Inicio
// F�RMULA: h� = a� + b2
escreval("Digite o valor do cateto oposto: ")
leia(a)
escreval("Digite o valor do cateteo adjascente: ")
leia(b)

h <- raizq ((a ^ 2 + b ^ 2))
escreval("A hipotenusa do tri�ngulo ret�ngulo �: ", h)


Fimalgoritmo