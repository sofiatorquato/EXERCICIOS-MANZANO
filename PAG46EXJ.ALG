Algoritmo "mediapares"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Somar valores pares de 50 a 70 e fazer a média aritimética deles (46J)
// Autor(a)    : Nicole Alves
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis
   n, soma, q: inteiro
   media: real

inicio
   n <- 50
   soma <- 0
   q <- 0

   enquanto (n <= 70) faca
      se (n % 2 = 0) entao
         soma <- soma + n
         q <- q + 1
      fimse
      n <- n + 1
   fimenquanto

   media <- soma / q

   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("Média dos pares de 50 a 70: ", media)


Fimalgoritmo