Algoritmo "EXM1 - Quest�o 02"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : C�lculo banc�rio
// Autor(a)    : Vitor Kawa P. Da Costa
// Data atual  : 07/04/2025
Var
numero_conta: inteiro
deposito, retirada, conta, valor_da_operation: real
tipo_de_operation: caractere
controlador: caractere

Inicio
controlador <- "S"

escreva("Primeiramente, informe o n�mero da sua conta: ")
leia(numero_conta)
escreval("Agora, informe o saldo atual da sua conta: ")
leia(conta)

enquanto controlador <> "N" faca // Mais pr�tico... , m
   escreval("Agora, informe o tipo da opera��o -> 'R' para retirada e 'D' para dep�sito: ")
   leia(tipo_de_operation)

   tipo_de_operation <- maiusc(tipo_de_operation)
   escolha (tipo_de_operation)

           caso "R"
                escreval()
                escreval("Ok, voc� quer fazer uma retirada, ent�o informe o valor a ser retirado: ")
                leia(retirada)

                conta <- conta - retirada
                escreval("Conta N� ", numero_conta, ", voc� retirou ", retirada, " reais de sua conta.")
                escreval("Atualmente, voc� possui cerca de ", conta, " reais em sua conta.")

                se (conta < 0) entao
                   escreval("Voc� estourou sua conta.")
                fimse
           caso "D"
                escreval()
                escreval("Ok, ent�o voc� quer fazer um deposito, ent�o informe o valor a ser depositado: ")
                leia(deposito)

                conta <- conta + deposito
                escreval("Conta N� ", numero_conta, ", voc� depositou ", deposito, " reais em sua conta.")
                escreval("Seu saldo atual � de cerca de ", conta, " reais.")
           outrocaso
                    escreval("Op��o inv�lida, tente novamente.")

   fimescolha

   escreval("Voc� deseja continuar nessa opera��o? S/N ")
   leia(controlador)
   
   controlador <- maiusc(controlador)
fimenquanto

Fimalgoritmo