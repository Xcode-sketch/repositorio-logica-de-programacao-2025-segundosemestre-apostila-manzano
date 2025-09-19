Algoritmo "maior_menor_cinco"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que recebe cinco valores e exibe o maior e menor deles
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite cinco valores e descubra o maior e menor")
   leia(a,b,c,d,f)
   se (a > b) e (a > c) e (a > d) e (a > f) entao
      escreval(a," é o maior número")
   senao
      se (a < b) e (a < c) e (a < d) e (a < f) entao
         escreval(a," é o menor número")
      fimse
   fimse
   se (b > a) e (b > c) e (b > d) e (b > f) entao
      escreval(b," é o maior número")
   senao
      se (b < a) e (b < c) e (b < d) e (b < f) entao
         escreval(b," é o menor número")
      fimse
   fimse
   se (c > b) e (c > a) e (c > d) e (c > f) entao
      escreval(c," é o maior número")
   senao
      se (c < b) e (c < a) e (c < d) e (c < f) entao
         escreval(c," é o menor número")
      fimse
   fimse
   se (d > b) e (d > a) e (d > c) e (d > f) entao
      escreval(d," é o maior número")
   senao
      se (d < b) e (d < a) e (d < c) e (d < f) entao
         escreval(d," é o menor número")
      fimse
   fimse
   se (f > b) e (f > c) e (f > d) e (f > a) entao
      escreval(f," é o maior número")
   senao
      se (f < b) e (f < c) e (f < d) e (f < a) entao
         escreval(f," é o menor número")
      fimse
   fimse


Fimalgoritmo