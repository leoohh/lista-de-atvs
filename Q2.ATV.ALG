Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   escivil: caracter
   tcasada: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite seu nome:")
   leia (nome)

   escreva ("Digite seu sexo:")
   leia (sexo)

   escreva ("Digite seu estado civ�l:")
   leia (escivil)

   se (sexo = "feminino") e (escivil = "casada")entao
      escreva ("Digite em anos o seu tempo casada:")
      leia (tcasada)
   fimse
   
    limpatela
    
   escreval ("-----DADOS DO USU�RIO-----")
   escreval ("")

   escreval ("Nome: " ,nome)
   escreval ("Sexo: " ,sexo)
   escreval ("Estado civil: " ,escivil)
   se (tcasada) > 0 entao
   escreval ("Tempo casada: " ,tcasada ,"anos" )
   fimse


Fimalgoritmo