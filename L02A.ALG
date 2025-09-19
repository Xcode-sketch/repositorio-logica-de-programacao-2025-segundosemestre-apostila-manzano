Algoritmo "calculo_de_diferenca"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Realiza o calculo da diferença do maior pelo menor valor
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
x,y:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números inteiros")
leia(x,y)
se x > y entao
escreval("O resultado da diferença: ", x-y)
senao
escreval("O resultado da diferença: ", y-x)
fimse

Fimalgoritmo