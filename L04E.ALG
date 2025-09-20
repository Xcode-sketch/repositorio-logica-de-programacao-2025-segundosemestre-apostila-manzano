Algoritmo "soma_fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que recebe 15 valores e exibe a soma do fatorial deles
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    i, n, j: inteiro
    fatorial, soma: inteiro
Inicio
    soma <- 0

    para i de 1 ate 15 faca
        escreva("Digite o ", i, "º número: ")
        leia(n)

        fatorial <- 1
        para j de 1 ate n faca
            fatorial <- fatorial * j
        fimpara

        soma <- soma + fatorial
    fimpara

    escreva("A soma dos fatoriais é: ", soma)
Fimalgoritmo