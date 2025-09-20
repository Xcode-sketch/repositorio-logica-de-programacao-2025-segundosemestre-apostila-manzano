Algoritmo "maior_menor_valor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que recebe valores positivos até que o usuário insira
// um valor negativo, o programa então irá exibir o maior e menor valor
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    valor, maior, menor: inteiro
Inicio
    escreval("Digite um valor positivo (negativo para encerrar): ")
    leia(valor)

    se valor < 0 entao
        escreval("Nenhum valor positivo foi informado.")
    senao
        maior <- valor
        menor <- valor

        enquanto valor >= 0 faca
            se valor > maior entao
                maior <- valor
            fimse

            se valor < menor entao
                menor <- valor
            fimse

            escreval("Digite outro valor (negativo para encerrar): ")
            leia(valor)
        fimenquanto

        escreval("Maior valor informado: ", maior)
        escreval("Menor valor informado: ", menor)
    fimse
Fimalgoritmo