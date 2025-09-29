Algoritmo "pag41exA"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Diferença do maior pelo menor
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   num1, num2, diferenca : inteiro

Inicio
// Seção de Comandos
   escreval("Digite dois valores inteiros:")
   leia(num1)
   leia(num2)

   se num1 > num2 entao
      diferenca <- num1 - num2
   senao
      diferenca <- num2 - num1
   fimse

   escreva("A diferença do maior pelo menor é: ", diferenca)
Fimalgoritmo