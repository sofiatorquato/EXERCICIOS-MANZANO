Algoritmo "areatotal"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula área total de uma residência
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   nomeComodo : caractere
   largura, comprimento, area, total : real
   resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0
   resposta <- "SIM"
   enquanto resposta <> "NAO" faca
      escreval("Nome do cômodo:")
      leia(nomeComodo)
      escreval("Largura do cômodo:")
      leia(largura)
      escreval("Comprimento do cômodo:")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Área do cômodo ", nomeComodo, ": ", area)
      escreval("Deseja continuar? (SIM/NAO)")
      leia(resposta)
   fimenquanto
   escreval("Área total da residência: ", total)

Fimalgoritmo