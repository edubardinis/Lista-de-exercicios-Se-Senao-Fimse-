Algoritmo
Escrever um algoritmo que leia a matrícula de um aluno, e as 3 notas obtidas por
um aluno nas 3 nas avaliações e a média dos exercícios que fazem parte da
avaliação. Calcular a média de aproveitamento, usando a fórmula:
MA = (Nota1 + Nota2 x 2 + Nota3 x 3 + ME )/7
A atribuição de conceitos obedece a tabela abaixo:

Média de Aproveitamento	        Conceito

9,0       	                       A
7,5 e < 9,0	                       B
6,0 e < 7,5	                       C
4,0 e < 6,0	                       D
      < 4,0	                       E
O algoritmo deve escrever o número do aluno, suas notas, a média dos exercícios,
a média de aproveitamento, o conceito correspondente e a mensagem: APROVADO se
o conceito for A,B ou C e REPROVADO se o conceito for D ou E.




Var
   matric , ME  : inteiro
   MA , n1 , n2 , n3 : real
   sit , conceito : caracter

Inicio
   escreval ("Informe qual a matrícula:")
   leia (matric)
   escreval ("Qual foi nota na primeira prova?")
   leia(n1)
   escreval ("Qual foi nota na segunda prova?")
   leia(n2)
   escreval("Qual foi nota na terceira prova?")
   leia(n3)
   escreval ("Informe qual a Media de exercicios feita pelo aluno:")
   leia(ME)

   MA <- (n1 + n2 * 2 + n3 * 3 + ME )/7

   se MA >= 9.0 entao
      conceito<- "A"
   senao
      se ((MA >=7.5) e (MA < 9.0)) entao
         conceito<- "B"
      senao
         se ((MA >= 6.0) e (MA <7.5)) entao
            conceito<- "C"
         senao
            se ((MA >= 4.0) e (MA < 6.0)) entao
               conceito<- "D"
            senao
               se (MA < 4.0) entao
                  conceito<- "E"
               senao
               fimse
            fimse
         fimse
      fimse
   fimse


   se (conceito = "A") ou (conceito = "B") ou (conceito = "C") entao
      sit<- "APROVADO"
   senao
      se (conceito = "D") ou (conceito = "E") entao
         sit<- "REPROVADO"
      senao
      fimse
   fimse

   escreval ("O aluno ",matric)
   escreval ("Que obteve as notas: ", n1,  n2, n3)
   escreval ("E media de exercícios: ", ME)
   escreval ("Resultando em uma média de aproveitamento de: ", MA)
   escreval ("E o seu conceito foi: ", conceito)
   escreval ("Sendo assim o aluno se encontra: ", sit )



Fimalgoritmo