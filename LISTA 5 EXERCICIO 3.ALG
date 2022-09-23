Algoritmo "semnome"
Um hotel cobra R$ 80,00 a diária e mais uma taxa de serviço. A taxa de serviço é de:

a -  R$5,50 por diária, se o número de diárias for maior que 15.
b -  R$6,0 por diária, se o número de diárias for igual a 15.
c -  R$8,0 por diária, se o número de diárias for menor a 15.

         Construa um algoritmo, que mostre o nome e a conta do cliente.



Var
   diaria , valstx , taxa , valctx : real
   nome : caracter

Inicio
   escreval ("qual o nome do hospede?")
   leia (nome)
   escreval ("Quantas diárias ele ficou no hotel:")
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

   escreval("O valor a ser pago pelo hóspede ao hotel por", diaria, " diárias juntos das taxas de serviço, é de R$",valctx)




Fimalgoritmo