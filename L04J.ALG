Algoritmo "divisao_inteiro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que apresenta o resultado inteiro de uma divisão sem
// o uso do operador aritimético DIV
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
    dividendo, divisor, quociente: inteiro
Inicio
    escreva("Digite o dividendo: ")
    leia(dividendo)

    escreva("Digite o divisor: ")
    leia(divisor)

    se divisor <= 0 entao
        escreva("Divisor inválido. Deve ser maior que zero.")
    senao
        quociente <- 0

        enquanto dividendo >= divisor faca
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
        fimenquanto

        escreva("Resultado inteiro da divisão: ", quociente)
    fimse
Fimalgoritmo