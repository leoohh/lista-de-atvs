Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
   pnota:inteiro
   snota:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a primeira nota:")
   leia (pnota)

   escreva ("Digite a segunda nota:")
   leia (snota)

   limpatela
   media <- (pnota + snota) / 2
   escreval ("")
   
   escreval ("M�dia do aluno:" ,media)

   se (media >= 6)entao
      escreval ("PARABENS, VOC� FOI APROVADO")
   fimse
   se (media > 4)e (media < 6)entao
      escreval("RECUPERA��O")
   fimse
   se (media < 4)entao
      escreval ("REPROVADO")
   fimse
   se (media = 4)entao
      escreval ("RECUPERA��O")
   fimse




Fimalgoritmo