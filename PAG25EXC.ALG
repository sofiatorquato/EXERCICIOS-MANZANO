Algoritmo "pag25exC"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
   raio, altura, volume : real
Inicio
   Escreva("Digite o raio da lata (cm): ")
   Leia(raio)

   Escreva("Digite a altura da lata (cm): ")
   Leia(altura)

   volume <- 3.14159 * (raio ^ 2) * altura

   Escreva("O volume da lata é: ", volume:0:2, " cm³")
Fimalgoritmo