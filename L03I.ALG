Algoritmo "somatorio_media"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe 10 valores e realiza o calculo somatório e média
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
numero,soma,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite 10 valores e descubra o somatório e a média")
enquanto contador < 10 faca
leia(numero)
soma <- soma + numero
contador <- contador + 1
fimenquanto
escreval("Somatório: ",soma," | Média: ",soma/10:2:2)

Fimalgoritmo