Algoritmo "trocar_valor"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que recebe dois valores e troca suas posições de variável
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o primeiro valor")
leia(a)
escreval("digite o segundo valor")
leia(b)
c <- a
a <- b
b <- c
escreval("Os valores trocados são: ", a," ",b)

Fimalgoritmo