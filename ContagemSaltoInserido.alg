algoritmo "Contagem"
var
   contador, salto, valor: Inteiro

inicio
      contador <- 0
      Escreva ("At� que n�mero quer contar? ")
      Leia (valor)
      Escreva ("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto ( contador <= valor) faca
           EscrevaL (contador)
           contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")
      
fimalgoritmo
