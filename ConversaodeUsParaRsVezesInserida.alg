algoritmo "ConversorMoedas"
var
   R, D: Real
   C, V : Inteiro

inicio
      C <- 1
      Escreval ("Quantas conversoes deseja fazer? ")
      Leia (V)
      Enquanto (C <= V) faca
               Escreva ("Qual o valor em R$ ")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido e US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
