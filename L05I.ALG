Algoritmo "fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : programa que apresenta a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   termo_atual, termo_anterior, proximo_termo, i: inteiro
Inicio
   termo_anterior <- 0
   termo_atual <- 1

   escreval("Série de Fibonacci até o 15º termo:")

   para i de 1 ate 15 faca
      escreval(i, "º termo: ", termo_atual)
      proximo_termo <- termo_atual + termo_anterior
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   fimpara
Fimalgoritmo