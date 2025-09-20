Algoritmo "somatorio_de_faixa"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Exibe o somatório dosnúmeros pares entre 1 a 500
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
// Seção de Declarações das variáveis 
somatorio,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 2
repita
somatorio <- somatorio + contador
contador <- contador + 2
ate contador > 500
escreval(somatorio)

Fimalgoritmo