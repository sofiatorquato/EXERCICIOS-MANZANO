Algoritmo "pag66exJ"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular o fatorial dos números ímpares de 1 a 10
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
   // Seção de Declarações das variáveis
   i, j, fat : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      se (i % 2 <> 0) entao
         fat <- 1
         para j de 1 ate i faca
            fat <- fat * j
         fimpara
         escreval("Fatorial de ", i, " = ", fat)
      fimse
   fimpara

Fimalgoritmo