Algoritmo "somatorio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Raliza um somatorio dos numeros pares dentre 1 a 500
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <-1
   repita
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
      i<- i + 1
   ate i > 500
   escreval(soma)

Fimalgoritmo