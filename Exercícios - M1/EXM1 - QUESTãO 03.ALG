Algoritmo "EXM1 - Quest�o 03"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calc�lo de m�dia de notas
// Autor(a)    : Vitor K. Pedrosa da Costa
// Data atual  : 07/04/2025
Var
nota1, nota2, nota3, media: real
opcao: inteiro
peso1, peso2, peso3: inteiro

Inicio
escreval("Vamos calcular a m�dia de tr�s notas, mas voc� vai escolher a o tipo da m�dia.")
escreval("[1] : M�dia Ponderada (ter� que informar os pesos)")
escreval("[2] : M�dia Aritim�tica (tradicional)")
escreva("Fa�a sua escolha: ")
leia(opcao)

escreval(">>> Informe as tr�s notas, por gentileza: ")
leia(nota1, nota2, nota3)

escolha (opcao)

        caso 1

             escreval("Voc� escolheu 'M�dia Ponderada'")
             
             escreval(">>> Agora, informe os pesos de cada nota: ")
             leia(peso1, peso2, peso3)
             
             media <- (nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3):8:2

             escreval("A sua m�dia final � de: ", media, "!")
             se (media >= 7) entao
                escreval("Voc� est� aprovado(a).")
             senao
                  escreval("Voc� est� reprovado(a)!")
             fimse
        caso 2
             escreval("Voc� escolheu 'M�dia Aritim�tica'")
             
             media <- (nota1 + nota2 + nota3) / 3:8:2
             escreval("A sua m�dia final � de ", media, "!")
             
             se (media >= 7) entao
                escreval("Voc� est� aprovado(a)!")
             senao
                  escreval("Voc� est� reprovado(a)!")
             fimse
fimescolha



Fimalgoritmo