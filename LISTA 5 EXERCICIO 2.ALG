Algoritmo "semnome"
2 - Considere que no ?ltimo concurso de vestibular apresentou tr?s provas:
Portugu?s, Matem?tica e Conhecimentos Gerais. Considerando que para um candidato
tem-se um registro contendo o seu nome e as notas obtidas em cada uma das
   provas, construa um algoritmo que forne?a:
   a.	O nome e as notas em cada prova do candidato
   b.	A m?dia do candidato
   c.	Uma informa??o dizendo se o candidato foi aprovado ou n?o. Considere que o
      candidato ? aprovado se sua m?dia for maior que 5.0 e se n?o apresentou nenhuma
      nota abaixo de 4.0

 Var
      nome , sit : caracter
      pmat , pport , pcg , media : real



Inicio
   escreval ("Informe qual o seu nome:")
   leia(nome)
   escreval ("Informe qual foi a sua nota na prova de matem?tica:")
   leia(pmat)
   escreval ("Informe qual foi a sua nota na prova de portugu?s:")
   leia(pport)
   escreval ("Informe qual foi a sua nota na prova de conhecimentos gerais:")
   leia(pcg)
   media<- (pmat + pport + pcg) / 3

   se (pmat < 4) entao
      sit<- ("reprovado")
   senao
      se (pport < 4) entao
         sit<- ("reprovado")
      senao
         se (pcg < 4) entao
            sit<- ("reprovado")
         senao


            se (media >= 5) entao
               sit<- ("aprovado")
            senao
               sit<- ("reprovado")
            fimse
         fimse
      fimse
   fimse


   escreval("O candidato ", nome ," obteve m?dia ", media ," e esta ", sit )


Fimalgoritmo

