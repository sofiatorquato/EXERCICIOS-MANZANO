Algoritmo "pag50exI"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Ler valores positivos até negativo e mostrar maior e menor
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
   // Seção de Declarações das variáveis
   valor, maior, menor : real
   primeiro : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro <- verdadeiro
   repita
      escreva("Digite um valor positivo (negativo para sair): ")
      leia(valor)
      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0
   se primeiro entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
   fimse
Fimalgoritmo