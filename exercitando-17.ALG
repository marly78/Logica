Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Crie um algoritmo que leia um vetor de 20 posi��es e informe:
//a)Quantos n�meros pares existem no vetor
//b)Quantos n�meros �mpares existem no vetor
//c)Quantos n�meros maiores do que 50
//d)Quantos n�meros menores do que 7
Var
vet:vetor[1..20]de inteiro
i, par, impar, maior, menor:inteiro

Inicio
 para i de 1 ate 20 faca
   escreval("Digite um n�mero: ")
   leia(vet[i])
     se (vet[i]%2)=0 entao
      par<-par+1

      se (vet[i]%2)=0 entao
       impar<-impar+1
      fimse
   se vet[i]>50 entao
    maior<-maior+1
   fimse
 se vet[i]<7 entao
  menor<-menor+1
 fimse
 fimse
 fimpara
  escreval("Pares: ",par)
  escreval("Impares: ",impar)
  escreval("Maior que 50: ",maior)
  escreval("Menore que 7: ",menor)
  

Fimalgoritmo