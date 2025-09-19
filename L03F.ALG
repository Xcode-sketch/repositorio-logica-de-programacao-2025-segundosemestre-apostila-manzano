Algoritmo "calculadora_potencia"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : potência base
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 15/09/2025
Var
   base, expoente, resultado, i: inteiro
inicio
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   resultado := 1

   se expoente = 0 entao
      resultado := 1
   senao
      para i de 1 ate expoente faca
         resultado := resultado * base
      fimpara
   fimse

   escreval(base, " elevado a ", expoente, " é igual a ", resultado)
fimalgoritmo