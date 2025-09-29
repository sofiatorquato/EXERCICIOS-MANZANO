Algoritmo "multiplicacao"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Tabuada de multiplicar de 1 a 10
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   num, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para a tabuada:")
   leia(num)
   i <- 1
   enquanto i <= 10 faca
      escreval(num, " x ", i, " = ", num * i)
      i <- i + 1
   fimenquanto
   
Fimalgoritmo