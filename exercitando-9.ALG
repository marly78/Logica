Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Um hotel cobra R$ 60.00 a di�ria e mais uma taxa de servi�os.
//A taxa de servi�os � de:
//� R$ 5.50 por di�ria, se o n�mero de di�rias for maior que 15;
//� R$ 6.00 por di�ria, se o n�mero de di�rias for igual a 15;
//� R$ 8.00 por di�ria, se o n�mero de di�rias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.
Var
diaria,conta:real

Inicio
      escreval("Quantos dias de estadia: ")
      leia(diaria)

        se diaria >15 entao
        conta<-60 * diaria + diaria* 5.5
        escreva("A conta do cliente ficar�: ",conta," R$")
        senao
          se diaria = 15  entao
        conta<-60 * diaria + diaria * 6
        escreva("A conta do cliente ficar�: ",conta," R$")
          senao
          conta<-60 * diaria + diaria * 8
          escreva("A conta do cliente ficar�: ",conta," R$")
       fimse
         fimse

Fimalgoritmo