Algoritmo "pag25exK"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Converte valor em real para dólar
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   cotacao, reais, dolares : real

Inicio
// Seção de Comandos
   escreval("Digite a cotação do dólar (R$): ")
   leia(cotacao)

   escreval("Digite a quantidade de reais: ")
   leia(reais)

   dolares <- reais / cotacao

   escreva("O valor em dólares é: $ ", dolares:0:2)
Fimalgoritmo