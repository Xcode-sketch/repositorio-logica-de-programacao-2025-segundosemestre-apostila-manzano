Algoritmo "conversor_de_graus"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : programa que apresente os valores de conversão de graus
// Celsius em Fahrenheit, de 10 em 10 graus.
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   celsius: inteiro
   fahrenheit: real
Inicio
   escreval("Conversão de Celsius para Fahrenheit:")
   escreval("----------------------------------")
   escreval("Celsius   |   Fahrenheit")
   escreval("----------------------------------")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval(celsius, "°C       |   ", fahrenheit, "°F")
   fimpara
Fimalgoritmo