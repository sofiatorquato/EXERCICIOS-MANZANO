Algoritmo "TrocaValores"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Troca os valores de duas variáveis
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   a, b, aux : real

Inicio
// Seção de Comandos
   escreval("Digite o valor de A: ")
   leia(a)

   escreval("Digite o valor de B: ")
   leia(b)

   aux <- a
   a <- b
   b <- aux

   escreva("Agora A = ", a, " e B = ", b)
   
Fimalgoritmo
