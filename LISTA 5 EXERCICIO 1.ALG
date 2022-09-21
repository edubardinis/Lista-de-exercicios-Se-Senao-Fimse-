Algoritmo
1 - Uma empresa de vendas tem três corretores. A empresa paga ao corretor uma comissão
calculada de acordo com o valor de suas vendas. Se o valor total da venda de um
corretor for maior que R$ 50.000,00, a comissão será de 12%. Se o valor da venda
estiver entre R$ 30.000.00 e R$ 50.000,00 (incluindo extremos), a comissão
será de 9,5%. Em qualquer outro caso a comissão será de 7%. Escreva um algoritmo
que mostre o nome, o valor da venda e comissão de cada um dos corretores, o algoritmo
deverá mostrar também o total que a empresa arrecadou com as vendas dos
3 corretores.



Var
   cor1 , cor2 , cor3 : caracter
   com1 , com2 , com3 , vendc1 , vendc2 , vendc3 , arrecimp: real


Inicio
   escreval (" Informe o seu nome do primeiro corretor:")
   leia (cor1)
   escreval ("Informe o total de vendas do mês:")
   leia (vendc1)

   escreval (" Informe o seu nome do segundo corretor:")
   leia (cor2)
   escreval ("Informe o total de vendas do mês:")
   leia (vendc2)

   escreval (" Informe o seu nome do terceiro corretor:")
   leia (cor3)
   escreval ("Informe o total de vendas do mês:")
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

   escreval ("O corretor ", cor1, "vendeu R$",vendc1," no mês e teve comissão de",com1)
   escreval ("O corretor ", cor2, "vendeu R$",vendc2," no mês e teve comissão de",com2)
   escreval ("O corretor ", cor3, "vendeu R$",vendc3," no mês e teve comissão de",com3)
   escreval ("A empresa lucrou R$",arrecimp)

Fimalgoritmo