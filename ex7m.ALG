Algoritmo "quadrado_da_soma"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Revela o quadrado da soma de três números
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
a,b,c,quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os três valores")
leia(a,b,c)
quadrado <- a+b+c
quadrado <- quadrado*quadrado
escreval("A soma dos quadrados são:", quadrado)

Fimalgoritmo