Algoritmo "volume_do_retangulo"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Progroma que calcula uma o volume de uma caixa retangular
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
comprimento,largura,altura,volume: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o comprimento")
leia(comprimento)
escreval("Digite a altura")
leia(altura)
escreval("Digite o largura")
leia(largura)
volume <- comprimento * largura * altura
escreval("O resultado é: ",volume)

Fimalgoritmo