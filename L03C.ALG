Algoritmo "somador_de_par"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma todos os valores paras de 1 até quinhentos
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   somador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   enquanto contador < 500 faca
      se contador % 2 = 0 entao
         somador <- somador + contador
         escreval(contador," + ",somador)
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("Valor somado final: ",somador)

Fimalgoritmo