Algoritmo "positivosinteiros"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Maior e menor até número negativo
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   num, maior, menor : inteiro
   primeiro : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro <- verdadeiro
   enquanto verdadeiro faca
      escreval("Digite um número positivo (ou negativo para sair):")
      leia(num)

      se num < 0 entao
         interrompa
      fimse

      se primeiro entao
         maior <- num
         menor <- num
         primeiro <- falso
      senao
         se num > maior entao maior <- num fimse
         se num < menor entao menor <- num fimse
      fimse
   fimenquanto
   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
   
Fimalgoritmo