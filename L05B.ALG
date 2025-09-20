Algoritmo "taboada_de_um_valor"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que calcula a taboada do número inserido
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   numero, i: inteiro
Inicio
   escreva("Digite um número para ver a sua tabuada: ")
   leia(numero)
   escreval("Tabuada de ", numero, ":")
   para i de 1 ate 10 faca
      escreval(numero, " X ", i, " = ", numero * i)
   fimpara
Fimalgoritmo