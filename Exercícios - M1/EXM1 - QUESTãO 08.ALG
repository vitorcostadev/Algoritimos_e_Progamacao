Algoritmo "EXM1 - Quest�o 08"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calculo de produto baseado em desconto ou acrescimo.
// Autor(a)    : Vitor K. Pedrosa da Costa
// Data atual  : 08/04/2025
Var
preco: real
codigo: inteiro
desconto, juros: real


Inicio
escreval(">>> Informe o pre�o de etiqueta do produto: ")
leia(preco)
escreval()

escreval(">>> Como deseja pagar?")
escreval("[1] : Pagamento � vista no dinheiro ou cheque (10% de desconto!")
escreval("[2] : Pagamento � vista no cart�o de cr�dito (15% de desconto!)")
escreval("[3] : Em 2x sem juros")
escreval("[4] : Em 2x com juros de 10%")
escreval()
escreva(">>> Fa�a sua escolha: ")
leia(codigo)

escolha (codigo)
        caso 1
             desconto <- preco - (preco * 0.1)
             escreval(">>> Voc� ter� que pagar, ",desconto:8:2," reais pelo produto.")
             escreval("O pre�o inicialmente seria de, ",preco," reais, mas foi aplicado o desconto de 10%.")
        caso 2
             desconto <- preco - (preco * 0.15)
             escreval(">>> Voc� ter� que pagar, ",desconto:8:2," reais pelo produto.")
             escreval("O pre�o inicialmente seria de, ",preco," reais, mas foi aplicado o desconto de 15%.")
        caso 3
        escreval(">>> Voc� ter� que pagar, ",preco," reais pelo produto.")
             escreval("Nenhum desconto ou acr�scimo foi aplicado.")
        caso 4
             juros <- preco + (preco * 0.1)
             escreval(">>> Voc� ter� que pagar, ",juros:8:2," reais pelo produto.")
             escreval("O pre�o inicialmente seria de, ",preco," reais, mas foi aplicado um acr�scimo de 10%.")
        outrocaso
                 escreval("Op��o inv�lida, tente novamente.")
fimescolha

             


Fimalgoritmo