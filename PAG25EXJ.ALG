Algoritmo "pag25exJ"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Converte valor em dólar para real
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   cotacao, dolares, reais : real

Inicio
// Seção de Comandos
   escreval("Digite a cotação do dólar (R$): ")
   leia(cotacao)

   escreval("Digite a quantidade de dólares: ")
   leia(dolares)

   reais <- cotacao * dolares

   escreva("O valor em reais é: R$ ", reais:0:2)
Fimalgoritmo