Algoritmo "conversor_inverso"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Conversor de moeda inverso
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
brl,dolar,cotacao_dolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a cotação do dolar")
leia(cotacao_dolar)
escreval("Digite a quantidade reais que deseja converter")
leia(brl)
dolar <- brl / cotacao_dolar
escreval("O valor convertido em dolares: ", dolar)

Fimalgoritmo