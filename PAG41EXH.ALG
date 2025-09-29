Algoritmo "pag41exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Identifica maior e menor valor
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite cinco números inteiros:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   leia(n5)

   maior <- n1
   menor <- n1

   se n2 > maior entao maior <- n2 fimse
   se n3 > maior entao maior <- n3 fimse
   se n4 > maior entao maior <- n4 fimse
   se n5 > maior entao maior <- n5 fimse

   se n2 < menor entao menor <- n2 fimse
   se n3 < menor entao menor <- n3 fimse
   se n4 < menor entao menor <- n4 fimse
   se n5 < menor entao menor <- n5 fimse

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
   
Fimalgoritmo