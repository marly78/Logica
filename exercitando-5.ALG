Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fa�a um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A f�rmula de convers�o �: F =(9 * C + 160)/5,
//na qual F � a temperatura em Fahrenheit e C � a temperatura em Celsius;

Var
celsius, f:real

Inicio
      escreva("Dingite a temperatura em C�: ")
      leia(celsius)
f<-celsius*1.8 + 32
      escreva("A temperatura em Fahrenheit �: ",f," F�")

Fimalgoritmo