Algoritmo "pag25exM"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula o quadrado da soma de três valores
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   a, b, c, resultado : real

Inicio
// Seção de Comandos
   escreval("Digite três valores:")
   leia(a)
   leia(b)
   leia(c)

   resultado <- (a + b + c)^2

   escreva("O quadrado da soma é: ", resultado:0:2)
Fimalgoritmo