Algoritmo "pag66exG"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Apresentar potências de 3, de expoente 0 a 15, sem operador ^
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   i, potencia : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1
   para i de 0 ate 15 faca
      se i = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      escreval("3 ^ ", i, " = ", potencia)
   fimpara
   
Fimalgoritmo