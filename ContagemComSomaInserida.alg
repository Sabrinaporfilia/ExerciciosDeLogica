algoritmo "SomadorNumerico"
var
   cont, n, s, v : Inteiro

inicio
      cont <- 1
      s <- 0
      Escreva ("Quantas vezes quer somar?")
      Leia (v)
      Enquanto (cont <= v ) faca
          Escreva ("Digite o", cont, "o. valor : ")
          Leia (n)
          s <- s + n
          cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi" , s)

      
fimalgoritmo
