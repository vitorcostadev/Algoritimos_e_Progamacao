Algoritmo "EXM1 - Quest�o 01"
// Disciplina   : [Algoritimos e Progama��o]
// Professor   : Fernanda Cunha 
// Descri��o   : Calcular valores baseado em descontos (%)
// Autor(a)    : Vitor Kaw� P. Da Costa
// Data atual  : 07/04/2025

// Colchonete = 10% de desconto
// Bandagens = 20% de desconto
// Bon� de aba curta = 30% de desconto
//
// Os valores de cada objeto ser� informado pelo usu�rio no console,
// o objetivo deste algoritimo � calcular o valor baseado no desconto e na qty de
// cada objeto.
Var

bone_value, colchonete_value, bandagens_value, valor_final: real
bone_quantity, colchonete_quantity, bandagens_quantity: inteiro
bone_value_with_desc_and_qty, colchonete_value_with_desc_and_qty, bandagens_value_with_desc_and_qty: real
name: caractere
Inicio

// Obtendo os dados da compra e o nome do cliente.
escreval(">>> Por favor, informe seu nome, os valores e quantidades dos tr�s itens que ser�o pedidos a seguir.")

escreva("Informe seu nome: ")
leia(name)
escreva(">>> Quantos bon�s voc� comprou? ")
leia(bone_quantity)

se (bone_quantity <= 0) entao // Usu�rio bonzinho!
   escreval("Ok, sem bon�s entao, prossiga.")
senao
     escreva(">>> Informe o valor do bon� de aba curta: ")
     leia(bone_value)
fimse

escreva(">>> Quantos colchonetes voc� comprou? ")
leia(colchonete_quantity)

se (colchonete_quantity <= 0) entao
   escreval("N�o comprou nenhum colchonete, ok, prossegue a� vai... :(")
senao
     escreva(">>> Informe o valor dos colchonetes: ")
     leia(colchonete_value)
fimse
escreva(">>> Quantas bandagens voc� comprou? ")
leia(bandagens_quantity)

se (bandagens_quantity <= 0) entao
   escreval("Nossa... nem bandagens voc� quer? tudo bem, prossegue ai.")
senao
     escreva(">>> E por fim, informe o valor das bandagens: ")
     leia(bandagens_value)
fimse

escreval() // Pular linha
// ===================================== || =================================

// Realizando os calculos

bone_value_with_desc_and_qty <- bone_quantity * (bone_value - (bone_value * 0.3)) // 0.3 = 30%
colchonete_value_with_desc_and_qty <- colchonete_quantity * (colchonete_value - (colchonete_value * 0.1)) // 0.1 = 10%
bandagens_value_with_desc_and_qty <- bandagens_quantity * (bandagens_value - (bandagens_value * 0.2)) // 0.2 = 20%

valor_final <- bone_value_with_desc_and_qty + colchonete_value_with_desc_and_qty + bandagens_value_with_desc_and_qty

// Imprimindo no console + checando

escreval("Sr(a) ", name, ", os itens que o(a) senhor(a) comprou possuem descontos distintos, sendo eles: ")
escreval("Bandagens possuem 20% de desconto.")
escreval("Colchonetes possuem 10% de desconto.")
escreval("Bon� de aba curta possuem 30% de desconto.")

escreval() // again...

escreval("A sua compra, ao todo com o desconto aplicado ficou cerca de ", valor_final, " reais.")
se (bandagens_quantity > 0) entao
   escreval("As bandagens sa�ram de ", bandagens_quantity * bandagens_value, " reais, para ", bandagens_value_with_desc_and_qty, " reais.")
senao
     escreval("Voc� n�o comprou bandagens.")
fimse

se (colchonete_quantity > 0) entao
   escreval("Os colchonetes sa�ram de ", colchonete_quantity * colchonete_value, " reais, para ", colchonete_value_with_desc_and_qty, " reais.")
senao
     escreval("Voc� n�o comprou colchonetes.")
fimse

se (bone_quantity > 0) entao
   escreval("Os bon�s de abas curtas sa�ram de ", bone_quantity * bone_value, " reais, para ", bone_value_with_desc_and_qty, " reais.")
senao
     escreval("Voc� n�o comprou bon�s.")
fimse
Fimalgoritmo