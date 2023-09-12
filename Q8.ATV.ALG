Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
    cor:caracter
    valor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a cor correspondente ao produto:")
   leia (cor)
   
   se (cor = "verde")entao
   valor <- 10
   fimse
   
    se (cor = "azul")entao
   valor <- 20
   fimse
   
    se (cor = "amarelo")entao
   valor <- 30
   fimse
   
    se (cor = "vermelho")entao
   valor <- 40
   fimse
   
   limpatela
   
   escreva (cor , " esta custando ", valor,"R$")


Fimalgoritmo