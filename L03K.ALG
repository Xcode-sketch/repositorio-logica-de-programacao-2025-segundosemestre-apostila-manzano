Algoritmo "area_comodo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a área total dos comodos descritos
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
comodo,continuar: caractere
largura, comprimento,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
continuar <- "Sim"
enquanto (continuar = "Sim") ou (continuar = "sim") faca
escreva("Digite o nome do comodo: ")
leia(comodo)
escreva("Digite a largura do ",comodo,": ")
leia(largura)
escreva("Digite o comprimento do ",comodo,": ")
leia(comprimento)
area <- area + (largura * comprimento)
escreval("Deseja continuar?")
leia(continuar)
fimenquanto
escreval("Área total acumulada: ",area:2:2,"M²")

Fimalgoritmo