Algoritmo "pag50exH"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular a área total de uma residência
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
// Seção de Declarações das variáveis
   nome : caractere
   largura, comprimento, area, total : real
   continuar : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0
   repita
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Digite a largura (m): ")
      leia(largura)
      escreva("Digite o comprimento (m): ")
      leia(comprimento)
      area <- largura * comprimento
      total <- total + area
      escreval("Área do cômodo ", nome, ": ", area, " m²")
      escreva("Deseja continuar? (SIM/NAO): ")
      leia(continuar)
   ate continuar = "NAO"
   escreval("Área total da residência: ", total, " m²")
   
Fimalgoritmo