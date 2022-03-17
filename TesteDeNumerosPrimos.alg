algoritmo "NumeroPrimo"
var
   C, N , ContDiv: Inteiro

inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         EscrevaL (" O valor ", N, " não é um primo!")
      Senao
         EscrevaL (" O valor ", N, " é primo!")
      FimSe

fimalgoritmo
