Algoritmo "semnome"
Um hotel cobra R$ 80,00 a di?ria e mais uma taxa de servi?o. A taxa de servi?o ? de:

a -  R$5,50 por di?ria, se o n?mero de di?rias for maior que 15.
b -  R$6,0 por di?ria, se o n?mero de di?rias for igual a 15.
c -  R$8,0 por di?ria, se o n?mero de di?rias for menor a 15.

         Construa um algoritmo, que mostre o nome e a conta do cliente.



Var
   diaria , valstx , taxa , valctx : real
   nome : caracter

Inicio
   escreval ("qual o nome do hospede?")
   leia (nome)
   escreval ("Quantas di?rias ele ficou no hotel:")
   leia(diaria)
   valstx<- (diaria * 80)

   se (diaria > 15) entao
      taxa<-(5.50 * diaria)
   senao
      se (diaria = 15) entao
         taxa<-(6 * diaria)
      senao
         se (diaria < 15) entao
            taxa<-(8 * diaria)

         senao
         fimse
      fimse
   fimse

   valctx<- (valstx + taxa)

   escreval("O valor a ser pago pelo h?spede ao hotel por", diaria, " di?rias juntos das taxas de servi?o, ? de R$",valctx)




Fimalgoritmo