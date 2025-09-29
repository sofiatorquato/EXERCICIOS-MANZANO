Algoritmo "pag25exD"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calculo da gasolina utilizada
// Autor(a)    : Sofia
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis 
   t, v, d, l : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quanto tempo durou a viagem? (horas) ")
   leia(t)
   
   escreval("Qual a velocidade média durante a viagem? ")
   leia(v)
   
   d<-t*v
   
   l<-d/12
   
   escreva("A viagem seguiu numa média de ", v, " km/h. Durando ", t, " horas. Percorrendo uma distância de ", d, " quilometros. Utilizando ", l:0:2, " litros de gasolina.")

Fimalgoritmo