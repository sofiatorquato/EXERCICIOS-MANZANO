Algoritmo "pag66exK"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor       : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, resultadoFatorial : inteiro
Inicio

   para numero de 1 ate 10 passo 1 faca

      se numero mod 2 = 1 entao
         resultadoFatorial <- 1

         para contador de 1 ate numero passo 1 faca
            resultadoFatorial <- resultadoFatorial * contador
         fimpara

         escreval("Fatorial de ", numero, " = ", resultadoFatorial)
      fimse
   fimpara

Fimalgoritmo