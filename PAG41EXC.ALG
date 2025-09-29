Algoritmo "pag41exc"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verifica aprovação com média >=5
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4 : real
   media : real

Inicio
// Seção de Comandos
   escreval("Digite quatro notas do aluno:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado! Média: ", media)
   senao
      escreval("Aluno reprovado! Média: ", media)
   fimse
   
Fimalgoritmo