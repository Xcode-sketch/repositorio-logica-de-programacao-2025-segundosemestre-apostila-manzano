Algoritmo "somatorio_de_par"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que realiza o somatório e média dos números pares
// entre 50 - 70
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
c <- 50
enquanto c < 70 faca
se (c % 2 = 0) entao
b <- b + 1
a <- a + c
fimse
c <- c + 1
fimenquanto
escreval("Somatório: ",a," | Média: ",a/10)

Fimalgoritmo