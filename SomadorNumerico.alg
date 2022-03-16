algoritmo "SomadorNumerico"
var
   cont, n, s, maior: Inteiro

inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 10 ) faca
          Escreva ("Digite o", cont, "o. valor : ")
          Leia (n)
          Se (n > maior ) entao
             maior <-N
          FimSe
          s <- s + n
          cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi" , s)
      EscrevaL ("O maior valor digitado foi", maior )

      
fimalgoritmo
