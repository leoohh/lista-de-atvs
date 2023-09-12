Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   escivil: caracter
   tcasada: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome:")
   leia (nome)

   escreva ("Digite seu sexo:")
   leia (sexo)

   escreva ("Digite seu estado civíl:")
   leia (escivil)

   se (sexo = "feminino") e (escivil = "casada")entao
      escreva ("Digite em anos o seu tempo casada:")
      leia (tcasada)
   fimse
   
    limpatela
    
   escreval ("-----DADOS DO USUÁRIO-----")
   escreval ("")

   escreval ("Nome: " ,nome)
   escreval ("Sexo: " ,sexo)
   escreval ("Estado civil: " ,escivil)
   se (tcasada) > 0 entao
   escreval ("Tempo casada: " ,tcasada ,"anos" )
   fimse


Fimalgoritmo