Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//C�digo do produto     Pre�o unit�rio
//1001                       5,32
//1324                       6,45
//6548                       2,37
//0987                       5,32
//7623                       6,45
Var
qtd:inteiro
codigo:caracter
preco:real

Inicio
      escreva("Digite o c�digo do produto: ")
      leia(codigo)
      escreva("Quantidade: ")
      leia(qtd)
      escreval("")
        escolha codigo
         caso "1001"
         preco<-5.32*qtd
         caso "1324"
         preco<-6.45*qtd
         caso "6548"
         preco<-2.37*qtd
         caso "0987"
         preco<-5.32*qtd
         caso "7623"
         preco<-6.45*qtd
   se codigo = 0 entao
   escreval("c�digo invalido.")
   fimse
        fimescolha

      escreva("Total R$ ",preco)

Fimalgoritmo