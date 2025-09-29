Algoritmo "pag41exB"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula o módulo de um número
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   num, modulo : inteiro

Inicio
// Seção de Comandos
   escreval("Digite um valor inteiro: ")
   leia(num)

   se num < 0 entao
      modulo <- num * -1
   senao
      modulo <- num
   fimse

   escreva("O valor absoluto é: ", modulo)
   
Fimalgoritmo