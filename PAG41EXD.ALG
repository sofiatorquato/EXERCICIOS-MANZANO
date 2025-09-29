Algoritmo "pag41exd"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verifica aprovação com exame
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4, exame : real
   media, novaMedia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quatro notas do aluno:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se media >= 7 entao
      escreval("Aluno aprovado! Média: ", media)
   senao
      escreval("Aluno em exame. Média inicial: ", media)
      escreval("Digite a nota do exame: ")
      leia(exame)

      novaMedia <- (media + exame) / 2
      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame! Média final: ", novaMedia)
      senao
         escreval("Aluno reprovado! Média final: ", novaMedia)
      fimse
   fimse
   
Fimalgoritmo