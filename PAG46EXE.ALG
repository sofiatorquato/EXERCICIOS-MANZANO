Algoritmo "treselevado"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Potências de 3 de expoente 0 até 15
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   i, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   resultado <- 1
   enquanto i <= 15 faca
      escreval("3 ^ ", i, " = ", resultado)
      resultado <- resultado * 3
      i <- i + 1
   fimenquanto
   
Fimalgoritmo