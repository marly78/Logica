Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
 num:vetor [1..10]de inteiro
 i:inteiro

Inicio

    para i de 1 ate 10 faca
    escreva("Digite um n�mero: ")
    leia(num[i])
    fimpara
    
    escreval("Ordem dos n�meros digitados: ")
    para i de 10 ate 1 passo -1 faca
    escreva(num[i])
    fimpara
    
fimalgoritmo