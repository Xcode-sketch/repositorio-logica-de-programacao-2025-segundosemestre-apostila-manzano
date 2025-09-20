Algoritmo "fatoriando010"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que exibe como resultado o valor do fatorial
// dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
var
   numero, i: inteiro
   fatorial: real
inicio
   para numero de 1 ate 10 faca
      se (numero % 2 <> 0) entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " é: ", fatorial)
      fimse
   fimpara
fimalgoritmo