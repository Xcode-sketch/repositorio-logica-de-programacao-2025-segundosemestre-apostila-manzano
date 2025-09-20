Algoritmo "graos_xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Função exponencial do exercício de xadrez que ultrapassa o limite
// do visualg
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
var
    casa: inteiro
    graos, total: real
inicio
    graos <- 1
    total <- 0

    repita
        total <- total + graos
        graos <- graos * 2
    ate casa > 63

    escreva("Total de grãos no tabuleiro: ", total)
fimalgoritmo
