Algoritmo "PrestacaoAtrasopag25exE"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula prestação em atraso
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   valor, taxa, tempo, prestacao : real

Inicio
// Seção de Comandos
   escreval("Digite o valor da prestação: ")
   leia(valor)

   escreval("Digite a taxa de juros (%): ")
   leia(taxa)

   escreval("Digite o tempo em dias de atraso: ")
   leia(tempo)

   prestacao <- valor + (valor * taxa / 100) * tempo

   escreva("O valor da prestação em atraso é: ", prestacao:0:2)
   
Fimalgoritmo
