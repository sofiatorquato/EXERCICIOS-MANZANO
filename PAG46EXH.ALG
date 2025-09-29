Algoritmo "temperatura"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Converte de 10 em 10 graus Celsius para Fahrenheit
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   C, F : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 10
   enquanto C <= 100 faca
      F <- (9 * C + 160) / 5
      escreval(C, " °C = ", F, " °F")
      C <- C + 10
   fimenquanto
   
Fimalgoritmo