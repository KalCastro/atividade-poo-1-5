algoritmo "semnome"
// Função :
// Autor :
// Data : 29/03/2023
// Seção de Declarações 
var
 total,porc,r1,r2,r3:real
inicio
// Seção de Comandos
escreva("total de votos:")
leia(total)
escreva("escreva quantos votaram no josé:")
leia(r1)
escreva("quantos votaram na maria:")
leia(r2)
escreva("quantos votaram no joão:")
leia(r3)
  se(r1>r2) E (r1>r3)entao
  porc:=(r1/total)*100
  escreva("O cadidato José ganhou com",r1," de ",total," votos,um total de",porc,"%, dos votos")
  senao
  se(r2>r1) E (r2>r3)entao
  porc:=(r2/total)*100
  escreva("O cadidato Maria ganhou com",r2," de ",total," votos,um total de",porc,"%, dos votos")
  senao
  se(r3>r1) E (r3>r2)entao
   porc:=(r3/total)*100
   escreva("O cadidato João ganhou com",r3," de ",total," votos,um total de",porc,"%, dos votos")
   senao
   escreva("Ocorreu um empate, crie um programa com  criterio de desempate")

   fimse
   fimse
   fimse
fimalgoritmo

