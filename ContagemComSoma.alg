algoritmo "SomadorNumerico"
var
   cont, n, s: Inteiro

inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 10) faca
          Escreva ("Digite o", cont, "o. valor : ")
          Leia (n)
          s <- s + n
          cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi" , s)

      
fimalgoritmo
