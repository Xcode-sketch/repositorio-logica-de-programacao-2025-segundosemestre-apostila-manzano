Algoritmo "fatorial_impares"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que apresenta o resultado do valor fatorial dos
// valores impares na faixa de 1 a 10
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    i, j, fatorial: inteiro
Inicio
    para i de 1 ate 10 passo 2 faca
        fatorial <- 1
        para j de 1 ate i faca
            fatorial <- fatorial * j
        fimpara
        escreval("Fatorial de ", i, " é: ", fatorial)
    fimpara
Fimalgoritmo