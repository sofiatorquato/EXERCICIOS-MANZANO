Algoritmo "pag41exF"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresenta três valores em ordem crescente
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   A, B, C, temp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três valores inteiros:")
   leia(A)
   leia(B)
   leia(C)

// Ordena os valores em ordem crescente usando trocas
   se A > B entao
      temp <- A
      A <- B
      B <- temp
   fimse
   se B > C entao
      temp <- B
      B <- C
      C <- temp
   fimse
   se A > B entao
      temp <- A
      A <- B
      B <- temp
   fimse

   escreval("Ordem crescente: ", A, ", ", B, ", ", C)
Fimalgoritmo