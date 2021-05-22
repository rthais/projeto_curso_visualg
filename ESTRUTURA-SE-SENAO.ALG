Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha.")
   escreva(" Digite o primeiro valor:")
   leia(valor1)
   escreva("Digite a operação:")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor2)
   
   se operacao = "+" entao
      resultado:= valor1 + valor2
   senao
      se operacao = "-" entao
      resultado:= valor1 - valor2
      senao
           se operacao = "*" entao
           resultado:= valor1 * valor2
           senao
                se operacao = "/" entao
                 resultado:= valor1 / valor2
                fimse
           fimse
      fimse
    fimse
    escreva("O resultado do cálculo é:", resultado)

Fimalgoritmo