Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto,
//Desconto, Sal�rio Liquido.
Var
Ht, vh, pd, sb, td, sl,vht, slmensal:real

Inicio
      escreval("Digite o total de horas trabalhadas: ")
      leia (ht)
      escreval("Digite o valor da hora trabalhada: ")
      leia(vh)
      escreval("Digite o percentual de desconto: ")
      leia(pd)
sb<-ht*vh
td<-(pd/100)*sb
sl<-sb-td
vht<-ht*vh
slmensal<-sl*30
         escreval("Valor de horas trabalhadas: ",vht," R$")
         escreval("Sal�rio bruto: ",sb," R$")
         escreval("Desconto: ",td," R$")
         escreval("Sal�rio liquido: ",sl," R$")
         escreval("Sal�rio por m�s:",slmensal," R$")

Fimalgoritmo