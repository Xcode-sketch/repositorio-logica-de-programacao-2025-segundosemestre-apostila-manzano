Algoritmo "sistema_escolar_de_aprovacao"
// Disciplina    Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Sistema que calcula se um aluno está o não aprovado na diciplina
// através das quatros notas do aluno)
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,nota4:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor das quatro notas do aluno")
leia(nota1,nota2,nota3,nota4)
resultado <- (nota1+nota2+nota3+nota4)/4
se resultado < 5 entao
escreval("Aluno reprovado.")
escreval("")
escreval("Média de notas: ", resultado:2:1)
senao
escreval("Aluno aprovado.")
escreval("")
escreval("Média de notas: ", resultado:2:1)
fimse

Fimalgoritmo