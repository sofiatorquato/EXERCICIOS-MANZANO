Algoritmo "pag50exJ"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular a divisão inteira de dois números sem usar DIV
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)
   quociente <- 0
   repita
      dividendo <- dividendo - divisor
      se dividendo >= 0 entao
         quociente <- quociente + 1
      fimse
   ate dividendo < divisor
   escreval("Quociente da divisão inteira: ", quociente)

Fimalgoritmo
