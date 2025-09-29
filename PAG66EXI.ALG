Algoritmo "pag66exI"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Apresentar a série de Fibonacci até o 15º termo
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   i, a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 1
   b <- 1
   escreval(a)
   escreval(b)
   para i de 3 ate 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara
Fimalgoritmo