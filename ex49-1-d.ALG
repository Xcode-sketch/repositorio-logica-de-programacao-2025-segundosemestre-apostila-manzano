Algoritmo "TrigoExponencial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Função exponencial de trigos que dobram de quantidade
//preenchendo um tabuleiro de xadrez
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   trigo, total: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   trigo <- 1
   repita
      se i > 1 entao
         trigo <- trigo * 2
      fimse
      i <- i + 1
   ate i > 64
   total <- i + trigo
   escreval(total)

Fimalgoritmo