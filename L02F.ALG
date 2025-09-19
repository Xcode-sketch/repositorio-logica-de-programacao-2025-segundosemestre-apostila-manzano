Algoritmo "ordenador_crecente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a leitura de três valores, e exibe os em ordem crecente
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
var
   A, B, C: inteiro
   menor, meio, maior: inteiro

inicio
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   se (A <= B) e (A <= C) entao
      menor <- A
      se (B <= C) entao
         meio <- B
         maior <- C
      senao
         meio <- C
         maior <- B
      fimse
   senao
      se (B <= A) e (B <= C) entao
         menor <- B
         se (A <= C) entao
            meio <- A
            maior <- C
         senao
            meio <- C
            maior <- A
         fimse
      senao
         menor <- C
         se (A <= B) entao
            meio <- A
            maior <- B
         senao
            meio <- B
            maior <- A
         fimse
      fimse
   fimse

   escreva("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)
fimalgoritmo