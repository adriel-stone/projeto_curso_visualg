Algoritmo "Entrada e Saida de Dados"

// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  nota1, nota2, media, mediaEscolar: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("escreva o seu nome:")
   leia(nome)
   escreval("escreva a sua nota:")
   leia(nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("o nome digitado foi: ",nome)
   escreval("a nota digitada foi: ",nota)

Fimalgoritmo