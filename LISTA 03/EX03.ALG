Algoritmo "EX03"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : M�dia Ponderada
// Autor(a)    : Vitor Costa
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 

a,b,c,media, max: real
Inicio
// Escreva um algoritmo que leia tr�s valores a, b e c, e calcule e escreva a m�dia ponderada com pesos de 5 para
// o maior dos 3 valores e 2.5 para os outros 2 valores.

escreval(">>> Digite tr�s valores: ")
leia(a,b,c)

se (a > b) e (a > c) entao
   max <- a
   a <- a * 5
   b <- b * 2.5
   c <- c * 2.5
   
fimse

se (b > a) e (b > c) entao
   max <- b
   a <- a * 2.5
   b <- b * 5
   c <- c * 2.5
   
fimse

se (c > a) e (c > b) entao
   max <- c
   a <- a * 2.5
   b <- b * 2.5
   c <- c * 5
   
fimse

media <- (a + b + c) / (5 + 2.5 + 2.5)

escreval(">>> O resultado da m�dia ponderada ficou: ")
escreval("A: ",a)
escreval("B: ",b)
escreval("C: ",c)
escreval("M�dia final: ", media)
escreval("O maior valor inserido �: ", max)


Fimalgoritmo