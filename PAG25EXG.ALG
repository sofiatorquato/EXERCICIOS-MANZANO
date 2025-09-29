Algoritmo "pag25exG"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma e multiplicação distributiva
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   a, b, c, d : inteiro
   soma1, soma2, soma3, soma4, soma5, soma6 : inteiro
   mult1, mult2, mult3, mult4, mult5, mult6 : inteiro

Inicio
// Seção de Comandos
   escreval("Digite quatro números inteiros:")
   leia(a)
   leia(b)
   leia(c)
   leia(d)

   // somas
   soma1 <- a + b
   soma2 <- a + c
   soma3 <- a + d
   soma4 <- b + c
   soma5 <- b + d
   soma6 <- c + d

   // multiplicações
   mult1 <- a * b
   mult2 <- a * c
   mult3 <- a * d
   mult4 <- b * c
   mult5 <- b * d
   mult6 <- c * d

   escreval("Somas:")
   escreval("A+B=", soma1, " A+C=", soma2, " A+D=", soma3)
   escreval("B+C=", soma4, " B+D=", soma5, " C+D=", soma6)

   escreval("Multiplicações:")
   escreval("A*B=", mult1, " A*C=", mult2, " A*D=", mult3)
   escreval("B*C=", mult4, " B*D=", mult5, " C*D=", mult6)
   
Fimalgoritmo