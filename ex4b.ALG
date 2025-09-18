Algoritmo "modulo_positivo"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe um valor positivo ou negativo e exibe o positivo do número
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
a:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor inteiro negativo ou positivo")
leia(a)
se a < 0 entao
a<- a * -1
escreval("Valor positivo: ",a)
senao
escreval("Valor positivo: ",a)
fimse

Fimalgoritmo