Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
  valora:inteiro
  valorb:inteiro
  operacao:caracter
  resultado:real
  
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("-----Opera��es Disponiveis-----")
 escreval ("Adi��o: +")
 escreval ("Subtra��o: -")
 escreval ("Multiplica��o: *")
 escreval ("Divis�o: /")
 escreval ("")
 
 escreva ("Digite o valor A:")
 leia (valora)
 
 escreva ("Digite o valor B:")
 leia (valorb)
 
 escreva ("Digite a opera��o desejada:")
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