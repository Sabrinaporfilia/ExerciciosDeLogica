algoritmo "Contagem"
var
   contador, valor: Inteiro

inicio
      contador <- 0
      Escreva ("At� que n�mero quer contar?")
      Leia (valor)
      Enquanto ( contador <= valor) faca
           EscrevaL (contador)
           contador <- contador + 1
      FimEnquanto
      EscrevaL ("Terminei de contar")
      
fimalgoritmo
