Algoritmo "somaquinhentos"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma dos valores pares de 1 a 500
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   soma <- 0
   enquanto i <= 500 faca
      se i mod 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto
   escreval("Somatório dos pares = ", soma)
   
Fimalgoritmo