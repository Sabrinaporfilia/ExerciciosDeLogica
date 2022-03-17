algoritmo "MelhorAlunoTurma"
var
   ALUNOS, C: Inteiro
   NOTA, MAIOR: real
   NOME, MELHORALUNO: CARACTERE

inicio
      EscrevaL ("--------------------")
      EscrevaL (" Escola Santa Maria ")
      EscrevaL ("--------------------")
      Escreva  ("Quantos alunos a turma tem? ")
      Leia (ALUNOS)
      C <- 1
      Enquanto ( C <= ALUNOS) faca
               Escreval ("-----------")
               Escreval (" Aluno ", C )
               Escreva (" Nome do aluno: ")
               Leia (NOME)
               Escreva (" Nota de " , NOME, ": ")
               Leia(NOTA)
                Se (NOTA > MAIOR) entao
                    MAIOR <- NOTA
                    MELHORALUNO <- NOME
                FimSe
                C<- C + 1
      FimEnquanto
      EscrevaL ("-------------------")
      EscrevaL ("O melhor aproveitamento foi de ", MELHORALUNO , " com a nota ", MAIOR:3:1)

      
fimalgoritmo
