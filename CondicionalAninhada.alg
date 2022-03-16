algoritmo "Aluno"
var
   n1, n2, m : Real

inicio
      Escreva ("Primeira Nota: ")
      Leia (n1)
      Escreva ("Segunda Nota: ")
      Leia (n2)
      m <- (n1 + n2) / 2
      Escreval("A media do aluno foi ", m:4:2)
      Se ( m>= 7) entao
         EscrevaL("Aluno APROVADO")
      senao
         Se (m >=5) e (m <7) entao
            EscrevaL ("Aluno em RECUPERAÇÃO")
         senao
         EscrevaL ("Aluno REPROVADO")
         FimSe
      FimSe


      
fimalgoritmo
