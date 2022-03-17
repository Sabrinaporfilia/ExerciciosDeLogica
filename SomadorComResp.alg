algoritmo "Somador"
var
   N, S: Inteiro
   resp : Caractere

inicio
      s <- 0
      resp <- "s"
      Enquanto (resp = "s") faca
          Escreva ("Digite o valor ==> ")
          lEIA (N)
          S <- S + N
          Escreva ("Voce quer continuar? [S/N] ")
          Leia (resp)
      FimEnquanto
      EscrevaL ("A soma de todos os valores digitados e ", s)
          
          

fimalgoritmo
