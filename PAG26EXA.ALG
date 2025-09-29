Algoritmo "pag26exA"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula produtos e soma de quatro valores
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   a, b, c, d, p1, p2, s : inteiro

Inicio
// Seção de Comandos
   escreval("Digite quatro valores inteiros:")
   leia(a)
   leia(b)
   leia(c)
   leia(d)

   p1 <- a * c
   p2 <- a * d
   s <- b + d

   escreva("Produto do 1º com o 3º valor: ", p1)
   escreva("Produto do 1º com o 4º valor: ", p2)
   escreva("Soma do 2º com o 4º valor: ", s)
   
Fimalgoritmo