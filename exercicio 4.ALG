Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome, nome1: caractere
   nascimento, nascimento1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("insira o  nome da primeira pessoal")
   leia (nome)
   escreval("insira data de nascimento")
   leia (nascimento)
   escreval ( " insira o 2 nome")
   leia (nome1)
   escreval("insira data de nascimento")
   leia (nascimento1)
se (nascimento > nascimento1)  entao
   escreval (nome +  "� mais novo")
senao
   se (nascimento < nascimento1) entao
   escreval (nome1 + " � mais novo")
fimse
   fimse


   

Fimalgoritmo