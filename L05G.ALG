Algoritmo "expoente_3"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa que exibe o resultado das potencias de 3 do 0 ao 15
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   expoente, i: inteiro
   potencia: real
Inicio
   para expoente de 0 ate 15 faca
      se expoente = 0 entao
         potencia <- 1
      senao
         potencia <- 3
         para i de 2 ate expoente faca
            potencia <- potencia * 3
         fimpara
      fimse
      escreval("3 elevado a ", expoente, " = ", potencia)
   fimpara
Fimalgoritmo