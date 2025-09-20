Algoritmo "potenciacao"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : programa que apresenta como resultado o valor de uma potência
// de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   base, expoente, i: inteiro
   resultado: real
Inicio
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, " elevado a ", expoente, " é igual a: ", resultado)
Fimalgoritmo