Algoritmo "EX07"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calcular sal�rio de funcion�rios
// Autor(a)    : Vitor Costa
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
horas_trabalhadas_mensais: real
ndep: inteiro
salario_t: real
inss: real
ie: real


Inicio
// A empresa paga 10 reais por hora, 60 reais por dependente
// 8.5% de desconto para o INSS e 5% de desconto para o IE.

escreval(">>> Digite o nome do funcion�rio: ")
leia(nome)
escreval(">>> Digite as horas trabalhadas mensais: ")
leia(horas_trabalhadas_mensais)
escreval("Digite a quantidade de dependentes: ")
leia(ndep)

salario_t <- horas_trabalhadas_mensais * 10
ndep <- ndep * 60
inss <- salario_t * 0.85
ie <- salario_t * 0.05

escreval("Nome do funcion�rio: ", nome)
escreval("Horas trabalhadas: ", horas_trabalhadas_mensais)
escreval("Qty. de dependentes (valor total): ", ndep)

escreval("Sal�rio Bruto: R$ ", salario_t)
escreval("Sal�rio Fam�lia: R$ ", salario_t + ndep)
escreval("Desconto do INSS: -R$ ", salario_t - inss)
escreval("Desconto do Imposto de Renda: -R$ ", ie)

escreval("Sal�rio Final: R$ ", (salario_t + ndep) - (ie + (salario_t-inss)))


Fimalgoritmo