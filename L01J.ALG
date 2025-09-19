Algoritmo "conversor"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Conversor de moeda
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
brl,dolar,cotacao_dolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a cotação do dolar")
leia(cotacao_dolar)
escreval("Digite a quantidade dolares que deseja converter")
leia(dolar)
brl <- dolar * cotacao_dolar
escreval("O valor convertido em reais: ", brl)

Fimalgoritmo