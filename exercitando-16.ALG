Algoritmo "semnome"
// Escreva um algoritmo que leia um vetor com 15 posi��es de n�meros
//inteiros. Em seguida, escreva somente os n�meros positivos que se
//encontram no vetor.

Var
num:vetor[1..15] de inteiro
i:inteiro

Inicio
      para i de 1 ate 15 faca
        escreval("Digite um n�mero Real: ")
        leia(num[i])
      escreval()
        se num[i] >0 entao
        escreval("N�meros positivo: ",num[i])
        fimse

    fimpara
Fimalgoritmo