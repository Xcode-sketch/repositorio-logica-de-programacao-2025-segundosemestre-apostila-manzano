Algoritmo "somatorio_par"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que soma os valores pares de 1 a 500
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
var
   soma, numero: inteiro
inicio
   soma <- 0
   para numero de 1 ate 500 faca
      se (numero % 2 = 0) entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo