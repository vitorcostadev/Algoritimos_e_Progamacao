Algoritmo "Zod�co - EXM1 Quest�o 04"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Signo baseado na data do nascimento.
// Autor(a)    : Vitor Kawa P. Da Costa
// Data atual  : 08/04/2025
Var
signo, mes: caractere
dia: inteiro


Inicio
escreval(">>> Primeiramente, informe a sua data de nascimento a seguir: (dia/mes)")
escreval("OBS: A primeira entrada � o dia, e o segundo � o m�s (por extenso).")
leia(dia,mes)

mes <- minusc(mes)

se ((dia >= 21) e (dia <= 31) e (mes = "janeiro") ou (dia <= 19) e (mes = "fevereiro")) entao
   signo <- "Aqu�rio"
senao
     se ((dia > 19) e (mes = "fevereiro") ou (dia <= 20) e (mes = "mar�o")) entao
        signo <- "Peixes"
     senao
          se ((dia >= 21) e (dia <= 31) e (mes = "mar�o") ou (dia <= 30) e (mes = "abril")) entao
             signo <- "�ries"
          senao
               se ((dia >= 21) e (dia <= 30) e (mes = "abril") ou (dia <= 20) e (mes = "maio")) entao
                  signo <- "Touro"
               senao
                    se ((dia >= 21) e (dia <= 31) e (mes = "maio") ou (dia <= 20) e (mes = "junho")) entao
                       signo <- "G�meos"
                    senao
                         se ((dia >= 21) e (dia <= 30) e (mes = "junho") ou (dia <= 21) e (mes = "julho")) entao
                            signo <- "C�ncer"
                         senao
                              se ((dia >= 22) e (dia <= 31) e (mes = "julho") ou (dia <= 22) e (mes = "agosto")) entao
                                 signo <- "Le�o"
                              senao
                                   se ((dia >= 23) e (dia <= 31) e (mes = "agosto") ou (dia <= 22) e (mes = "setembro")) entao
                                      signo <- "Virgem"
                                   senao
                                        se ((dia >= 23) e (dia <= 30) e (mes = "setembro") ou (dia <= 22) e (mes = "outubro")) entao
                                           signo <- "Libra"
                                        senao
                                             se ((dia >= 23) e (dia <= 31) e (mes = "outubro") ou (dia <= 21) e (mes = "novembro")) entao
                                                signo <- "Escorpi�o"
                                             senao
                                                  se ((dia >= 22) e (dia <= 30) e (mes = "novembro") ou (dia <= 21) e (mes = "dezembro")) entao
                                                     signo <- "Sagit�rio"
                                                  senao
                                                       se ((dia >= 22) e (dia <= 31) ou (dia <= 20) e (mes = "janeiro")) entao
                                                          signo <- "Capric�rio"
                                                       fimse
                                                  fimse
                                             fimse
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
escreva("Voc� � do signo: ", signo, "!")


Fimalgoritmo