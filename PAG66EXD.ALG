Algoritmo "pag66exD"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Somatório dos valores pares de 1 a 500
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval("Soma dos pares de 1 a 500: ", soma)
Fimalgoritmo