Algoritmo "graosdetrigo"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular o total de grãos no tabuleiro de xadrez dobrando a cada casa
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
// Seção de Declarações das variáveis
   i : inteiro
   graos, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   graos <- 1
   total <- 0
   repita
      total <- total + graos
      graos <- graos * 2
      i <- i + 1
   ate i > 64
   escreval("Total de grãos: ", total)
   
Fimalgoritmo