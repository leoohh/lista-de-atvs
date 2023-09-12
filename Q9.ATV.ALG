Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
     renda:REAL
     emprestimo:real
     prestacao: inteiro
     emprestimox:real
     porcentagem: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva ("Informe sua renda mensal:")
    leia (renda)
    
    escreva ("Infome o valor do emprestimo solicitado:")
    leia(emprestimo)
    
    escreva ("O valor da prestação que deseja pagar:")
    leia (prestacao)
    
    emprestimox <- renda * 10
   porcentagem <- renda * 0.30

    se (emprestimo <= emprestimox) e (prestacao <= porcentagem)entao
    escreva ("O emprestimo pode ser concedido")
    senao
    escreva ("O emprestimo não pode ser concedido")
    fimse
Fimalgoritmo