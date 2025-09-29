Algoritmo "pag66exH"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular a potência de uma base qualquer elevada a um expoente sem operador ^
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
   // Seção de Declarações das variáveis
   base, expoente, i, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara
   escreval("Resultado: ", resultado)
Fimalgoritmo