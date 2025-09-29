Algoritmo "pag41exJ"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verifica se o valor está na faixa de 1 a 9
// Autor(a)    : Sofia
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis
   valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor entre 1 e 9:")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse
   
Fimalgoritmo