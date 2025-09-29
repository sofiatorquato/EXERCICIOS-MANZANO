Algoritmo "pag26exC"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula totais e percentuais de votos
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   votosA, votosB, votosC, votosNulos, votosBranco, total : inteiro
   percValidos, percA, percB, percC, percNulos, percBranco : real

Inicio
// Seção de Comandos
   escreval("Digite os votos válidos do candidato A: ")
   leia(votosA)

   escreval("Digite os votos válidos do candidato B: ")
   leia(votosB)

   escreval("Digite os votos válidos do candidato C: ")
   leia(votosC)

   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBranco)

   total <- votosA + votosB + votosC + votosNulos + votosBranco

   percValidos <- ((votosA + votosB + votosC) / total) * 100
   percA <- (votosA / total) * 100
   percB <- (votosB / total) * 100
   percC <- (votosC / total) * 100
   percNulos <- (votosNulos / total) * 100
   percBranco <- (votosBranco / total) * 100

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos válidos: ", percValidos, "%")
   escreval("Percentual de votos do candidato A: ", percA, "%")
   escreval("Percentual de votos do candidato B: ", percB, "%")
   escreval("Percentual de votos do candidato C: ", percC, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos em branco: ", percBranco, "%")
   
Fimalgoritmo