Algoritmo "pag25exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula volume de uma caixa retangular
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   comprimento, largura, altura, volume : real

Inicio
// Seção de Comandos
   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreval("Digite a largura da caixa: ")
   leia(largura)

   escreval("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreva("O volume da caixa é: ", volume:0:2)
Fimalgoritmo