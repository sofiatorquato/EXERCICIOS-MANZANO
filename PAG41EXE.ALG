Algoritmo "pag41exE"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcula raízes de equação 2º grau
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os coeficientes da equação (A B C):")
   leia(a)
   leia(b)
   leia(c)

   se a = 0 entao
      escreval("O coeficiente A deve ser diferente de zero!")
   senao
      delta <- b^2 - 4*a*c
      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao
         x1 <- (-b + sqrt(delta)) / (2*a)
         x2 <- (-b - sqrt(delta)) / (2*a)
         escreval("Raízes: x1 = ", x1, " x2 = ", x2)
      fimse
   fimse
   
Fimalgoritmo