Algoritmo "EX04"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Verifica��o de mult�plos.
// Autor(a)    : Vitor Costa
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 

a,b: inteiro
Inicio
// 4. Escreva um algoritmo que leia 2 valores inteiros, a e b, e escreve-os juntamente com a mensagem �s�o m�ltiplos�
// ou �n�o s�o m�ltiplos�, conforme o caso.

escreval(">>> Digite dois valores: ")
leia(a,b)

se (a mod b) = 0 entao
   escreval("Os valores ", a, " e ", b, "  s�o multiplos.")
senao
     escreval("Os valores ", a, " e ", b, "  n�o s�o multiplos.")
fimse

Fimalgoritmo