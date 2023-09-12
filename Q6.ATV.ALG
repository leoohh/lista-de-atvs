Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   media:real
   pnota:inteiro
   snota:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a primeira nota:")
   leia (pnota)

   escreva ("Digite a segunda nota:")
   leia (snota)

   limpatela
   media <- (pnota + snota) / 2
   escreval ("")
   
   escreval ("Média do aluno:" ,media)

   se (media >= 6)entao
      escreval ("PARABENS, VOCÊ FOI APROVADO")
   fimse
   se (media > 4)e (media < 6)entao
      escreval("RECUPERAÇÃO")
   fimse
   se (media < 4)entao
      escreval ("REPROVADO")
   fimse
   se (media = 4)entao
      escreval ("RECUPERAÇÃO")
   fimse




Fimalgoritmo