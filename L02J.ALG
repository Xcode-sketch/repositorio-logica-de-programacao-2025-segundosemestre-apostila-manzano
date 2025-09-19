Algoritmo "faixa_1_ate_9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que descobre se um número está de faixa de 1 até 9
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   a:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor e descubra se está dentro da faixa")
   leia(a)
   se (a > 0) e (a < 10) entao
      escreval("Número dentro da faixa permitida de 1 até 9")
   senao
      escreval("Número não está dentro da faixa permitida de 1 até 9")
   fimse

Fimalgoritmo