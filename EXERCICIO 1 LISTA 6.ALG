Algoritmo
1 - O card?pio de uma lanchonete ? o seguinte:

Especifica??o	C?digo	   Pre?o
Cachorro quente	100	   1,20
Bauru simples	   101	   1,30
Bauru com ovo	   102	   1,50
Hamb?rger	      103	   1,20
Cheeseburguer	   104	   1,30
Refrigerante	   105	   1,00

Escrever um algoritmo que leia o c?digo do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. Considere que a cada execu??o somente ser? calculado um item.


Var
   codigo ,  preco : real


Inicio
   escreval ("TABELA DE PRE?OS")
   escreval ("[100]-Cachorro Quente ")
   escreval ("[101]-Bauru Simples")
   escreval ("[102]-Bauru com Ovo")
   escreval("[103]-Hamb?rguer")
   escreval ("[104]-Cheeseburguer")
   escreval("[105]-Refrigerante")
   escreval ("Insira o c?digo do lanche que voc? quer pedir?")
   leia (codigo)

   se codigo = 100 entao
      preco<- 1.20
   senao
   fimse
   se codigo = 101 entao
      preco<- 1.30
   senao
   fimse
   se codigo = 102 entao
      preco<- 1.50
   senao
   fimse
   se codigo = 103 entao
      preco<- 1.20
   senao
   fimse
   se codigo = 104 entao
      preco<- 1.30
   senao
   fimse
   se codigo = 105 entao
      preco<- 1.00
   senao
   fimse

   escreval ("o valor a ser pago pelo seu pedido ? R$",preco)

Fimalgoritmo