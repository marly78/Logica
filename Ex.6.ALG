Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
num, num1, num2, num3,media:real
 falta:inteiro

Inicio
      escreval("Insira a 1� nota: ")
      leia (num)
      escreval("Insira a 2� nota: ")
      leia(num1)
      escreval("Insira a 3� nota: ")
      leia(num2)
      escreval("Insira a 4� nota: ")
      leia(num3)
      escreval("Digite o numero de faltas: ")
      leia(falta)
      media<- (num+num1+num2+num3)/4
          se (falta>=10) entao
          escreval("Reprovado por falta!")
          fimse
            se (media>=7) entao
            escreval ("Aprovado")
            senao (media<=5>=7)
            escreval("Em recupera��o por media: ",media)
          fimse

Fimalgoritmo