Algoritmo
1 - Uma empresa de vendas tem tr?s corretores. A empresa paga ao corretor uma comiss?o
calculada de acordo com o valor de suas vendas. Se o valor total da venda de um
corretor for maior que R$ 50.000,00, a comiss?o ser? de 12%. Se o valor da venda
estiver entre R$ 30.000.00 e R$ 50.000,00 (incluindo extremos), a comiss?o
ser? de 9,5%. Em qualquer outro caso a comiss?o ser? de 7%. Escreva um algoritmo
que mostre o nome, o valor da venda e comiss?o de cada um dos corretores, o algoritmo
dever? mostrar tamb?m o total que a empresa arrecadou com as vendas dos
3 corretores.



Var
   cor1 , cor2 , cor3 : caracter
   com1 , com2 , com3 , vendc1 , vendc2 , vendc3 , arrecimp: real


Inicio
   escreval (" Informe o seu nome do primeiro corretor:")
   leia (cor1)
   escreval ("Informe o total de vendas do m?s:")
   leia (vendc1)

   escreval (" Informe o seu nome do segundo corretor:")
   leia (cor2)
   escreval ("Informe o total de vendas do m?s:")
   leia (vendc2)

   escreval (" Informe o seu nome do terceiro corretor:")
   leia (cor3)
   escreval ("Informe o total de vendas do m?s:")
   leia (vendc3)

   se (vendc1 > 50000)entao
      com1<- (vendc1 * 12) / 100
   senao
      se (vendc1 >= 30000) e (vendc1<=50000) entao
         com1<- (vendc1 * 9.5) / 100
      senao
         se (vendc1 < 30000) entao
            com1<- (vendc1 * 7) / 100
         fimse
      fimse
   fimse

   se (vendc2 > 50000)entao
      com2<- (vendc2 * 12) / 100
   senao
      se (vendc2 >= 30000) e (vendc2<=50000) entao
         com2<- (vendc2 * 9.5) / 100
      senao
         se (vendc2 < 30000) entao
            com2<- (vendc2 * 7) / 100
         fimse
      fimse
   fimse

   se (vendc3 > 50000)entao
      com3<- (vendc3 * 12) / 100
   senao
      se (vendc3 >= 30000) e (vendc3<=50000) entao
         com3<- (vendc3 * 9.5) / 100
      senao
         se (vendc3 < 30000) entao
            com3<- (vendc3 * 7) / 100
         fimse
      fimse
   fimse

   arrecimp<- ( vendc1 - com1) + (vendc2 - com2) + (vendc3 - com3)

   escreval ("O corretor ", cor1, "vendeu R$",vendc1," no m?s e teve comiss?o de",com1)
   escreval ("O corretor ", cor2, "vendeu R$",vendc2," no m?s e teve comiss?o de",com2)
   escreval ("O corretor ", cor3, "vendeu R$",vendc3," no m?s e teve comiss?o de",com3)
   escreval ("A empresa lucrou R$",arrecimp)

Fimalgoritmo