Algoritmo "media"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Lê 10 valores e apresenta soma e média
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   i : inteiro
   num, soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0
   enquanto i <= 10 faca
      escreval("Digite um valor:")
      leia(num)
      soma <- soma + num
      i <- i + 1
   fimenquanto
   media <- soma / 10
   escreval("Soma = ", soma)
   escreval("Média = ", media)
Fimalgoritmo