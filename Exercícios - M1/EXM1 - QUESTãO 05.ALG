Algoritmo "EXM1 - Quest�o 05"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calcular qnts latas de tinta para pintar um tanque
// Autor(a)    : Vitor Kaw� P. da Costa
// Data atual  : 08/04/2025
Var
area_base, area_lateral, raio, altura, area_total: real
quantidade_latas: real


Inicio
escreva(">>> Digite o raio da lata de cilindro: ")
leia(raio)
escreva(">>> Agora, digite a altura da lata de cilindro: ")
leia(altura)

area_base <- pi * raio^2
area_lateral <- pi * raio * altura
area_total <- area_lateral + area_base

// Cada litro da lata pinta cerca de 3m�, e como cada uma
// possui 5 litros, seria 5x3 = 15m�.

quantidade_latas <- area_total mod 15 // n�o existe fra�ao em lata de tinta hehe
escreval("Voc� iria precisar de",quantidade_latas, " latas de tinta para pintar o tanque.")


Fimalgoritmo