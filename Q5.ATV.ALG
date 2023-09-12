Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
  valora:inteiro
  valorb:inteiro
  operacao:caracter
  resultado:real
  
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("-----Operações Disponiveis-----")
 escreval ("Adição: +")
 escreval ("Subtração: -")
 escreval ("Multiplicação: *")
 escreval ("Divisão: /")
 escreval ("")
 
 escreva ("Digite o valor A:")
 leia (valora)
 
 escreva ("Digite o valor B:")
 leia (valorb)
 
 escreva ("Digite a operação desejada:")
 leia (operacao)
 
 limpatela
 
 se (operacao = "+")entao
 resultado <- valora + valorb
 fimse
 
 se (operacao = "-")entao
 resultado <- valora - valorb
 fimse

 se (operacao = "*")entao
 resultado <- valora * valorb
 fimse

 se (operacao = "/")entao
 resultado <- valora / valorb
 fimse
 
 escreva ("Resultado:" ,resultado)
 
 

 



Fimalgoritmo