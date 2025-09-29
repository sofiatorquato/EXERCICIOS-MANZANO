Algoritmo "pag41exL"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Saúda pessoa por sexo e nome
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   nome, sexo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo (M/F):")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse
   
Fimalgoritmo