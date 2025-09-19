Algoritmo "parcela_atraso"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   prestacao,parcela,taxa,mes:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite  o valor da parcela")
   leia(parcela)
   escreval("digite o valor da taxa de atraso")
   leia(taxa)
   escreval("Digite quanto tempo se passou")
   leia(mes)
   prestacao <- parcela + (parcela*taxa/100)*mes
   escreval("Valor da prestacao e atraso: ", prestacao)

Fimalgoritmo