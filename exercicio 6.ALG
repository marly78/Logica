Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e
//calcule e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve tamb�m informar quanto tempo ir� demorar para voc� viajar na
//velocidade m�dia informada de S�o Paulo at� o Rio de Janeiro.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
 km, m,sp_rj,t,tm:real

Inicio
      sp_rj <- 440
      escreva("Informe quantos km/h voc� ir� viajar: ")
      leia (km)
      m <- km/3.6

      escreval (km," km corresponde a: ",m:8:3,"m/s")
      t <- sp_rj/km
      tm <- t*60

      escreval("Voc� levar� aproximadamente ",t:4:2," horas para ir de SP at� RJ")

Fimalgoritmo