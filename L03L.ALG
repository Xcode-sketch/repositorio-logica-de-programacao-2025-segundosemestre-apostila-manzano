Algoritmo "maior_valor_menor_valor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que recebe números inteiros e positivos até que
// o usuário digite um valor negativo, então será mostrado o menor e maior valor
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   numero,numeroMax,numeroMin:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   escreval("Digite um número inteiro e positivo para continuar")
   escreval("ou negativo para encerrar")
   enquanto numero > -1 faca
      escreval("Digite um número")
      leia(numero)
      se numero > numeroMax entao
         numeroMax <- numero
      senao
         se (numero < numeroMin) e (numero > -1) entao
            numeroMin <- numero
         fimse
      fimse
   fimenquanto
   escreval("Maior valor: ",numeroMax," Menor valor: ",numeroMin)


Fimalgoritmo