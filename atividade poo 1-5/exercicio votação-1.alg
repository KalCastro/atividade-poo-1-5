algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/03/2023
// Se��o de Declara��es 
var
 total,porc,r1,r2,r3:real
inicio
// Se��o de Comandos
escreva("total de votos:")
leia(total)
escreva("escreva quantos votaram no jos�:")
leia(r1)
escreva("quantos votaram na maria:")
leia(r2)
escreva("quantos votaram no jo�o:")
leia(r3)
  se(r1>r2) E (r1>r3)entao
  porc:=(r1/total)*100
  escreva("O cadidato Jos� ganhou com",r1," de ",total," votos,um total de",porc,"%, dos votos")
  senao
  se(r2>r1) E (r2>r3)entao
  porc:=(r2/total)*100
  escreva("O cadidato Maria ganhou com",r2," de ",total," votos,um total de",porc,"%, dos votos")
  senao
  se(r3>r1) E (r3>r2)entao
   porc:=(r3/total)*100
   escreva("O cadidato Jo�o ganhou com",r3," de ",total," votos,um total de",porc,"%, dos votos")
   senao
   escreva("Ocorreu um empate, crie um programa com  criterio de desempate")

   fimse
   fimse
   fimse
fimalgoritmo

