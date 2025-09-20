Algoritmo "soma_media_calculadoa"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a soma e a média de valores positivos até que o usuário
// digite um valor negativo, para qual o programa irá encerrar e exibit o resultado
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    valor, soma, media: real
    contador: inteiro
Inicio
    soma <- 0
    contador <- 0

    escreval("Digite um valor (negativo para encerrar): ")
    leia(valor)

    enquanto valor >= 0 faca
        soma <- soma + valor
        contador <- contador + 1

        escreval("Digite outro valor (negativo para encerrar): ")
        leia(valor)
    fimenquanto

    se contador > 0 entao
        media <- soma / contador
        escreval("Total de valores lidos: ", contador)
        escreval("Somatório: ", soma)
        escreval("Média aritmética: ", media)
    senao
        escreval("Nenhum valor positivo foi informado. Média não calculada.")
    fimse
Fimalgoritmo