Algoritmo "fatorial"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Ler 15 valores e somar o fatorial de cada um
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
   // Seção de Declarações das variáveis
   i, n, j, fatorial, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0
   repita
      escreva("Digite um número inteiro: ")
      leia(n)
      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate j > n
      soma <- soma + fatorial
      i <- i + 1
   ate i > 15
   escreval("Somatório dos fatoriais: ", soma)
Fimalgoritmo