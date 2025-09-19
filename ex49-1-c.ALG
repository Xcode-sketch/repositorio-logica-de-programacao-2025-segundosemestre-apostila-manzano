Algoritmo "divisivel_quatro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe numeros divisivel por 4 que sejam inteiros, positivos, e menores que 200
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   i,divisivel:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   repita
   divisivel <- divisivel + 1
      se divisivel % 4 = 0 entao
         escreval(divisivel)
      fimse
      i <- i + 1
   ate i > 199

Fimalgoritmo