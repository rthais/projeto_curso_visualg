Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("FAZ CONTA")
   escreva(" Digite o primeiro valor:")
   leia(valor1)
   escreva("Digite a opera��o:")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor2)
   
   escolha operacao
      caso "+"
         resultado:= valor1 + valor2
      caso "-"
         resultado:= valor1 - valor2
      caso "*"
         resultado:= valor1 * valor2
      caso "/"
         resultado:= valor1 / valor2

   fimescolha
   
   escreva("O resultado do c�lculo �:", resultado)
   
   fimalgoritmo