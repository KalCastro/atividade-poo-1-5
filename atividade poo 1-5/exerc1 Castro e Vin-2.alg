algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/03/2023
// Se��o de Declara��es 
var
 lu,pt:real
 c:caracter
inicio
// Se��o de Comandos
escreva("ecreva o conbustivel desejado G ou A :")
leia(c)
escreva("quantos litros vai colocar:")
leia(lu)
se(c="G")entao
   se(lu<= 20)entao
   pt:=lu*5,50-(lu/100)*3
   escreva("pre�o ja descontado:", pt)
   senao
     se(lu>20)entao
     pt:=lu*5,50-(lu/100)*5
     escreva("pre�o ja descontado:", pt)
fimse
fimse
     senao
     se(c= "A")entao
     se(lu<=20)entao
     pt:=lu*4,90-(lu/100)*4
     escreva("pre�o ja descontado:", pt)
   senao
     pt:=lu*4,90-(lu/100)*6
     escreva("pre�o ja descontado:", pt)
     fimse
   fimse
fimse
fimalgoritmo
