Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome, nome1: caractere
   altura,altura1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("insira o  nome da primeira pessoa: ")
   leia (nome)
   escreval("insira a altura desta pessoa: ")
   leia (altura)
   escreval("insira o nome da segunda pessoa: ")
   leia (nome1)
   escreval("insira a altura desta pessoa: ")
   leia (altura1)
se (altura > altura1)  entao
   escreval (nome +  " � mais alto(a)")
senao
     escreva(nome1 + " � mais alto(a)")
fimse
Fimalgoritmo