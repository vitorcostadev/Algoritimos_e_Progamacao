Algoritmo "EXM1 - Quest�o 06"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Jogo de advinha��o
// Autor(a)    : Vitor Kawa P. Da Costa
// Data atual  : 08/04/2025
Var
palpite, bot: inteiro


Inicio
bot <- randi(50) + 1
escreval(">>> Tente advinhar o n�mero (est� entre 1-50): ")
leia(palpite)

// Vou definir que, se o palpite do usuario for menor do que 10 numeros
// do palpite do bot, ele chegou perto, ou se for 10 acima, um "Quase la!"
// e caso for acima disso, passou longe!

se ( ((palpite-bot) < 0) e ((palpite-bot) >= -10) ) entao
   escreval("Voc� chegou quase l�! O n�mero que eu gerei foi, ",bot,".")
senao
     se ( ((palpite-bot) > 0) e ((palpite-bot) <= 10) ) entao
        escreval("Voc� passou um pouco do n�mero que eu gerei, que foi o ",bot,"!")
     senao
          escreval("Passou longe p�! vishe... kkkk o n�mero que eu gerei foi o ",bot,"!")
     fimse
fimse


Fimalgoritmo