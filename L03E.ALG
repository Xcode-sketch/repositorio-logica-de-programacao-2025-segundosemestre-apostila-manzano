Algoritmo "3_elevado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : potência de 3
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 15/09/2025
Var
   expoente, resultado, i: inteiro
   
inicio

   para expoente de 0 ate 15 passo 1 faca
      resultado <- 1
      se expoente > 0 entao
         para i de 1 ate expoente faca
            resultado <- resultado * 3
         fimpara
      fimse
      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
fimalgoritmo