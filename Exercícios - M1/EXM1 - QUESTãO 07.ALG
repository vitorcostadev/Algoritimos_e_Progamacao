Algoritmo "EXM1 - Quest�o 07"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Definir aposentadoria de um CLT baseado na qty de anos servidos
// Autor(a)    : Vitor Kaw� P. Da Costa
// Data atual  : 08/04/2025
Var
sexo: caractere
idade, anos_trabalhados: inteiro


Inicio
escreval(">>> Para definirmos sua aposentadoria, primeiramente informe a sua idade: ")
leia(idade)
escreval(">>> Agora, informe seu sexo [M] para masculino e [F] para feminimo.")
leia(sexo)
escreval(">>> H� quantos anos voc� trabalha? ")
leia(anos_trabalhados)

sexo <- maiusc(sexo)

escolha (sexo)
        caso "M"
             se ((idade >= 65) e (anos_trabalhados >= 30)) entao
                escreval("Baseado na prescri��o de aposentadoria para pessoas do sexo Masculino,")
                escreval("voc� est� apto � se aposentar!")
             senao
                  escreval("Sinto muito, mas voc� n�o est� apto a se aposentar ainda.")
             fimse
        caso "F"
             se ((idade >= 60) e (anos_trabalhados >= 25)) entao
                escreval("Baseado na pescri��o de aposentadoria para pessoas do sexo Feminino,")
                escreval("voc� est� apto � se aposentar!")
             senao
                  escreval("Sinto muito, mas voc� n�o est� apto a se aposentar no momento.")
             fimse
        outrocaso
                 escreval("Op��o inv�lida, tente novamente.")
fimescolha


Fimalgoritmo