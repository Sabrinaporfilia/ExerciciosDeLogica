algoritmo "Alunoprova"

var
   n1, n2, media  : Real


inicio
      EscrevaL("--------------------------")
      EscrevaL(" ESCOLA JOSE PEREIRA ")
      EscrevaL("--------------------------")
      Escreva ("Primeira Nota: ")
      Leia (n1)
      Escreva ("Segunda Nota: ")
      Leia (n2)
      Escreval("--------------------------")
      media<- (n1+n2)/2
      ESCREVAl ("MEDIA ", media:3:1)
      se media>=7 entao
         Escreval ("ALUNO APROVADO")
      senao
         Escreval ("ALUNO REPROVADO")
         Escreva("--------------------------")
         FimSe

      
      
      

fimalgoritmo
