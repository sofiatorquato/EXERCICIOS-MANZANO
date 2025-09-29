Algoritmo "divisiveisporquatro"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Apresentar todos os números divisíveis por 4 menores que 200
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
// Seção de Declarações das variáveis
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   repita
      se (i mod 4 = 0) entao
         escreval(i)
      fimse
      i <- i + 1
   ate i >= 200
   
Fimalgoritmo