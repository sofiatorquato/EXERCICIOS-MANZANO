Algoritmo "pag50exG"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular o fatorial dos números ímpares de 1 a 10
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
   // Seção de Declarações das variáveis
   i, j, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   repita
      se (i mod 2 <> 0) entao
         fatorial <- 1
         j <- 1
         repita
            fatorial <- fatorial * j
            j <- j + 1
         ate j > i
         escreval("Número: ", i, " - Fatorial: ", fatorial)
      fimse
      i <- i + 1
   ate i > 10

Fimalgoritmo