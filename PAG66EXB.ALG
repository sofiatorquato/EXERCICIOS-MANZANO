Algoritmo "pag66exB"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Apresentar a tabuada de multiplicar (1 a 10) de um número informado
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   numero, i, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para a tabuada: ")
   leia(numero)
   para i de 1 ate 10 faca
      resultado <- numero * i
      escreval(numero, " x ", i, " = ", resultado)
   fimpara
Fimalgoritmo