Algoritmo "celcius_e_fahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Mostra os graus celcius e fahrenheit correspondente de 10C a 100C
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
celcius,fahren,contador:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 10
celcius <- 10
enquanto contador < 110 faca
fahren <- (9*celcius + 160)/5
escreval("F° ",fahren)
escreval("C° ",celcius)
celcius <- celcius + 10
contador <- contador + 10
fimenquanto

Fimalgoritmo