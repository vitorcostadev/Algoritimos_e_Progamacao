Algoritmo "EX08"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calcular a dist�ncia entre dois pontos
// Autor(a)    : Vitor Costa
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
x1,y1,x2,y2,d: real

Inicio
// Calcular dist�ncia entre dois pontos P�(x1, y1) P�(x2, y2)
escreval(">>> Informe o valor do ponto P�(x�, ...): ")
leia(x1)
escreval(">>> Informe o valor do ponto P�(..., y�): ")
leia(y1)
escreval(">>> Agora, informe o  valor do ponto P�(x�, ...): ")
leia(x2)
escreval(">>> Por fim, informe o valor do ponto P�(..., y�): ")
leia(y2)

d <- raizq( (x2 - x1)^2 + (y2 - y1)^2 )
escreval("A dist�ncia entre os dois pontos � de: ", d)


Fimalgoritmo