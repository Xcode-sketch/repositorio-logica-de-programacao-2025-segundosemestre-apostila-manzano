Algoritmo "quadrado_inteiro_15_200"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que exibe o quadrado dos números inteiros entre 15 a 200
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
// Seção de Declarações das variáveis 
contador, quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 15
repita
quadrado <- (contador * contador)
escreval(" | ",quadrado," | ")
contador <- contador + 1
ate contador > 200

Fimalgoritmo