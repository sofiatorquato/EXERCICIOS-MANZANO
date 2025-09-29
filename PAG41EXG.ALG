Algoritmo "pag41exG"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Mostra números divisíveis por 2 e 3
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quatro números inteiros:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)

   se n1 mod 2 = 0 e n1 mod 3 = 0 entao
      escreval(n1, " é divisível por 2 e 3")
   fimse
   se n2 mod 2 = 0 e n2 mod 3 = 0 entao
      escreval(n2, " é divisível por 2 e 3")
   fimse
   se n3 mod 2 = 0 e n3 mod 3 = 0 entao
      escreval(n3, " é divisível por 2 e 3")
   fimse
   se n4 mod 2 = 0 e n4 mod 3 = 0 entao
      escreval(n4, " é divisível por 2 e 3")
   fimse
Fimalgoritmo