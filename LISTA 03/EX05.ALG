Algoritmo "EX05"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Costa
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 

option,n1,n2,n3: inteiro
Inicio
//5. Escreva um algoritmo que leia 4 n�meros inteiros (op��o, n1, n2, n3) e escreve-os da seguinte maneira:
 //se op��o = 1 escreva o n�mero n1
 //se op��o = 2 escreva o n�mero n2
 //se op��o = 3 escreva o n�mero n3
 //se op��o for outro valor qualquer escreva op��o inv�lida
 
 escreval(">>> Digite uma op��o [1,2,3...]: ")
 leia(option)
 escreval(">>>> Agora, digite tr�s n�meros aleat�rios: ")
 leia(n1,n2,n3)
 
 escolha (option)

         caso 1
              escreval("Voc� recebeu o valor: ", n1)
         caso 2
              escreval("Voc� recebeu o valor: ", n2)
         caso 3
              escreval("Voc� recebeu o valor: ", n3)
         outrocaso
                  escreval("Op��o inv�lida!")
         fimescolha


Fimalgoritmo