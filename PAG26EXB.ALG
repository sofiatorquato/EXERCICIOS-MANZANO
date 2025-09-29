Algoritmo "pag26exB"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula novo salário após reajuste
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   sm, pr, ns : real

Inicio
// Seção de Comandos
   escreval("Digite o salário mensal: ")
   leia(sm)

   escreval("Digite o percentual de reajuste (%): ")
   leia(pr)

   ns <- sm + (sm * pr / 100)

   escreva("O novo salário é: R$ ", ns:0:2)
   
Fimalgoritmo