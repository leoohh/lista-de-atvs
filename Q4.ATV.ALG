Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   kgmaca:inteiro
   kgmorango:inteiro
   precomaca:real
   precomorango: real
   somakg:inteiro
   precomacakg:real
   precomorangokg:real
   valort:real
   valorapagar:real
   desconto: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a quantidade de ma��s em kg a ser comprada:")
   leia (kgmaca)
   
   escreva ("Digite a quantidade de morangos em kg a ser comprada:")
   leia (kgmorango)
   
   se (kgmaca >= 5)entao
   precomaca <- 1.80
   senao
   precomaca <- 1.50
   fimse
   
   se (kgmorango >= 5)entao
   precomorango <- 2.50
   senao
   precomorango <-2.20
   fimse
   
   somakg <- kgmaca + kgmorango
   
   precomacakg <- kgmaca * precomaca
   
   precomorangokg <- kgmorango * precomorango
   
   valort <- precomacakg + precomorangokg
   

   se (somakg > 8) ou (valort > 25)entao
   desconto <- valort * 0.10

   valorapagar <- valort - desconto
   fimse
   
   limpatela
   
    escreva ("valor a pagar: ", valorapagar)
   
   


Fimalgoritmo