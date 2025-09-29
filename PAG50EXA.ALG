Algoritmo "quadrados"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
// Seção de Declarações das variáveis
   i, quadrado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 15
   repita
      quadrado <- i * i
      escreval("Número: ", i, " - Quadrado: ", quadrado)
      i <- i + 1
   ate i > 200
Fimalgoritmo