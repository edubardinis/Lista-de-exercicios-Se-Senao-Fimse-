Algoritmo "semnome"
2 - Considere que no último concurso de vestibular apresentou três provas:
Português, Matemática e Conhecimentos Gerais. Considerando que para um candidato
tem-se um registro contendo o seu nome e as notas obtidas em cada uma das
   provas, construa um algoritmo que forneça:
   a.	O nome e as notas em cada prova do candidato
   b.	A média do candidato
   c.	Uma informação dizendo se o candidato foi aprovado ou não. Considere que o
      candidato é aprovado se sua média for maior que 5.0 e se não apresentou nenhuma
      nota abaixo de 4.0

 Var
      nome , sit : caracter
      pmat , pport , pcg , media : real



Inicio
   escreval ("Informe qual o seu nome:")
   leia(nome)
   escreval ("Informe qual foi a sua nota na prova de matemática:")
   leia(pmat)
   escreval ("Informe qual foi a sua nota na prova de português:")
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


   escreval("O candidato ", nome ," obteve média ", media ," e esta ", sit )


Fimalgoritmo

