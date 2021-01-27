Algoritmo "Entrada e Saida de Dados"

// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
  nome: caractere
  nota1, nota2, media, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("escreva o seu nome:")
   leia(nome)
   escreval("escreva a sua nota:")
   leia(nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("o nome digitado foi: ",nome)
   escreval("a nota digitada foi: ",nota)

Fimalgoritmo