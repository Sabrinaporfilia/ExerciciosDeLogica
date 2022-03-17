algoritmo "ContagemInteligente"
var
   n1, n2, contador : INTEIRO

inicio
      EscrevaL (" CONTAGEM INTELIGENTE ")
      EscrevaL ("----------------------")
      Escreva  ("Inicio: ")
      Leia (n1)
      Escreva  ("Fim: ")
      Leia (n2)
      Escreval ("---------------------")
      Escreval ("   C O N T A N D O   ")
      Escreval ("---------------------")
      Se (n2 > n1) entao
         contador <- n1
         Enquanto (contador <= n2) faca
                 Escreva(contador, "..")
                 contador <- contador + 1
         FimEnquanto
         senao
          contador <- n1
          Enquanto (contador >= n2) faca
                 Escreva(contador, ".. ")
                 contador <- contador - 1
          FimEnquanto
      FimSe
      
      
fimalgoritmo
