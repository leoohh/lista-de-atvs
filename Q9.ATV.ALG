Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
     renda:REAL
     emprestimo:real
     prestacao: inteiro
     emprestimox:real
     porcentagem: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva ("Informe sua renda mensal:")
    leia (renda)
    
    escreva ("Infome o valor do emprestimo solicitado:")
    leia(emprestimo)
    
    escreva ("O valor da presta��o que deseja pagar:")
    leia (prestacao)
    
    emprestimox <- renda * 10
   porcentagem <- renda * 0.30

    se (emprestimo <= emprestimox) e (prestacao <= porcentagem)entao
    escreva ("O emprestimo pode ser concedido")
    senao
    escreva ("O emprestimo n�o pode ser concedido")
    fimse
Fimalgoritmo