Algoritmo "divisivel_por_quatro"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que exibe números positivos inteiros e divisiveis por 4
// mas menores de 200
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   contador: inteiro
Inicio
   contador <- 1
   escreval("Números divisíveis por 4 menores que 200:")
   enquanto (contador < 200) faca
      se (contador % 4 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo