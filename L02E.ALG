Algoritmo "equacao_segundo_grau"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculadora de equação do segundo grau
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
var
  A, B, C: real
  delta, x1, x2: real

inicio
  escreva("Digite o valor de A: ")
  leia(A)

  se (A = 0) entao
    escreval("O valor de A deve ser diferente de zero. Equação inválida.")
  senao
    escreval("Digite o valor de B: ")
    leia(B)
    escreval("Digite o valor de C: ")
    leia(C)

    delta <- B^2 - 4 * A * C

    se (delta < 0) entao
      escreva("Não existem raízes reais. Delta negativo.")
    senao
      x1 <- (-B + raizq(delta)) / (2 * A)
      x2 <- (-B - raizq(delta)) / (2 * A)

      escreval("Raiz x1: ", x1)
      escreval("Raiz x2: ", x2)
    fimse
  fimse
fimalgoritmo