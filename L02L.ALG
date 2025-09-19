Algoritmo "saudacoes"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a saudações com base no genero informado
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu sexo")
   leia(sexo)
   limpatela
   se (sexo = "Masculino") ou (sexo = "masculino") entao
      escreva("Saudações Sr.",nome)
   senao
      se (sexo = "Feminino") ou (sexo = "feminino") entao
         escreval("Saudações Sra.",nome)
      senao
         escreval("Genero não cadastrado")
      fimse
   fimse
Fimalgoritmo