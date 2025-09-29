Algoritmo "pag50exF"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Ler valores positivos e apresentar somatório, média e quantidade
// Autor(a)     : Sofia
// Data atual   : 26/09/2025

Var
   // Seção de Declarações das variáveis
   valor, soma, cont : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   cont <- 0
   repita
      escreva("Digite um valor positivo (negativo para sair): ")
      leia(valor)
      se valor >= 0 entao
         soma <- soma + valor
         cont <- cont + 1
      fimse
   ate valor < 0
   se cont > 0 entao
      escreval("Somatório: ", soma)
      escreval("Média: ", soma/cont)
      escreval("Quantidade: ", cont)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo
