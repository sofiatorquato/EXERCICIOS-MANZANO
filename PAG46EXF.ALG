Algoritmo "exponenciacao"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula base elevada a expoente sem operador de potência
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   base, expoente, i, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base:")
   leia(base)
   escreval("Digite o expoente:")
   leia(expoente)

   resultado <- 1
   i <- 1
   enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
   escreval(base, " ^ ", expoente, " = ", resultado)
   
Fimalgoritmo
