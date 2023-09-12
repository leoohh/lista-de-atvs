Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
    Aalcool:real
    Ggasolina :real
    combustivel: caracter
    quantidade:inteiro

    total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Aalcool <- 3.79
    Ggasolina <- 6.59
    escreval ("-----Combustiveis disponinveis-----")
    escreval ("A-alcool")
    escreval  ("G-gasolina")
    escreva ("")
    escreva ("Digite o combustivel desejado:")
    leia (combustivel)
    escreva ("Digite a quantidade de litros desejeda:")
    leia (quantidade)
    
    se (combustivel = "A-alcool") e (quantidade <= 25)entao
    total <- 3.79 * (quantidade * 0.2)
    fimse
    
    se (combustivel = "A-alcool") e (quantidade > 25)entao
    total <- 3.79 * (quantidade * 0.4)
    fimse
    
    se (combustivel = "G-gasolina") e (quantidade <= 25)entao
    total <- 6.59 * (quantidade * 0.3)
    fimse
    
     se (combustivel = "G-gasolina") e (quantidade > 25)entao
    total <- 6.59 * (quantidade * 0.5)
    fimse
    
    
    limpatela
    
    escreva ("Total a pagar:",total, "R$")
Fimalgoritmo