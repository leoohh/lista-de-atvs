Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
  nome:caracter
  preco:real
  quantidade:inteiro
  total: real
  desconto: real
  apagar:real
  apagart:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Nome do produto:")
   leia (nome)
   
   escreva ("Quantidade adiquirida:")
   leia (quantidade)
   
   escreva ("Pre�o do produto:")
   leia (preco)
   
   total <- quantidade * preco
   
    se (quantidade <= 5)entao
    desconto <- 0.02
    fimse
     se (quantidade > 5) e (quantidade <= 10)entao
    desconto <-  0.03
    fimse
     se (quantidade > 10)entao
    desconto <- 0.05
     fimse
     
    apagar <- total * desconto
    
    apagart <- total - apagar
    
    limpatela
    
    escreval ("Produto:", nome)
    escreval ("Pre�o:", preco, "Reais")
    escreval ("Quantidade:", quantidade)
    escreval ("total:", total, "Reais")
    escreval ("desconto:", desconto, "Reais")
    escreval ("Total a pagar:", apagart, "Reais")
    
    
    



Fimalgoritmo