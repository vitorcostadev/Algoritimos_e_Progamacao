Algoritmo "EX06"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Costa
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
horas_trabalhadas_mes: real
valor_por_hora: real
dep: real
bruto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(">>> Digite a quantidade de horas mensais do funcion�rio: ")
leia(horas_trabalhadas_mes)
escreval(">>> Digite o valor que ele recebe por hora: ")
leia(valor_por_hora)

bruto <- horas_trabalhadas_mes * valor_por_hora
dep <- bruto * 0.1
bruto <- bruto + dep

escreva(bruto)

Fimalgoritmo