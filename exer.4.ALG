Algoritmo "semnome"

Var
paises:vetor[0..3] de caracter
casos:vetor [0..3] de inteiro
mortos:vetor [0..3] de inteiro
resultado:vetor [0..3] de real
contador:inteiro

Inicio
      para contador de 0 ate 3 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortos[contador])
  fimpara
      resultado[contador] <-(mortos[contador]/casos[contador])*100
//Imprimindo relatorio
      escreval("Casos e Mortes por Covid: Pa�ses mais afetados")
      escreval("")
para contador de 0 ate 3 faca
   escreval("Pa�s: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortos[contador])
   escreval("mortes/casos, em % = ",resultado[contador],"%")
      fimpara

Fimalgoritmo