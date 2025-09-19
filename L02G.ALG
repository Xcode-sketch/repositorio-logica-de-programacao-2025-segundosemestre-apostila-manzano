Algoritmo "divisiveis_por_2_e_3"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que descobre se o número é divisivel por 2 e 3
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
a,b,c,d:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(a)
escreval("Digite o segundo valor: ")
leia(b)
escreval("Digite o terceiro valor: ")
leia(c)
escreval("Digite o quarto valor: ")
leia(d)

se (a % 2 = 0) e (a % 3 = 0) entao
escreval(a," é divisivel por 2 e 3: ",a/2," ",a/3)
fimse
se (b % 2 = 0) e (b % 3 = 0) entao
escreval(b," é divisivel por 2 e 3: ",b/2," ",b/3)
fimse
se (c % 2 = 0) e (c % 3 = 0) entao
escreval(c," é divisivel por 2 e 3: ",c/2," ",c/3)
fimse
se (d % 2 = 0) e (d % 3 = 0) entao
escreval(d," é divisivel por 2 e 3: ",d/2," ",d/3)
fimse
Fimalgoritmo