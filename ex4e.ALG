Algoritmo "semnome"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
a,b,c,d,x1,x2:real
x, raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("Branco", "FUNDOS")
mudacor("Preto", "FRENTE")
escreval("Digite os valores A, B, e C")
leia(a,b,c)
d <- (b*b) -4*(a*b)
d <- Raizq(d)
x1 <- (b + d) / (2*a)
escreval(d)

escreva("Digite um número: ")
   leia(x)
   raiz := raizq(x)
   escreva("A raiz quadrada de ", x, " é ", raiz)
Fimalgoritmo