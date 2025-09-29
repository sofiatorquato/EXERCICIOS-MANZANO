Algoritmo "somapares1a500"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Somar os números pares de 1 a 500
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
// Seção de Declarações das variáveis
   i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0
   repita
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreval("Somatório dos números pares de 1 a 500: ", soma)
   
Fimalgoritmo