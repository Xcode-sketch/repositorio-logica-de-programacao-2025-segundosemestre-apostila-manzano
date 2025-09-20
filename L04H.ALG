Algoritmo "area_calculo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que permite o calculo da área de comodos de uma residência
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    nome_comodo: caractere
    largura, comprimento, area_comodo, area_total: real
    resposta: caractere
Inicio
    area_total <- 0
    resposta <- "SIM"

    enquanto resposta <> "NAO" faca
        escreval("Digite o nome do cômodo: ")
        leia(nome_comodo)

        escreval("Digite a largura do cômodo (em metros): ")
        leia(largura)

        escreval("Digite o comprimento do cômodo (em metros): ")
        leia(comprimento)

        area_comodo <- largura * comprimento
        escreval("Área do cômodo ", nome_comodo, ": ", area_comodo, " m²")

        area_total <- area_total + area_comodo

        escreval("Deseja continuar? (SIM/NAO): ")
        leia(resposta)
        resposta <- maiusc(resposta)
    fimenquanto

    escreval("Área total da residência: ", area_total, " m²")
Fimalgoritmo