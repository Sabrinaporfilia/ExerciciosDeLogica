algoritmo "QuantosEntre0e10"
var
   C, V, Tot010,SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para c <- 1 ate 6 faca
           Escreval ("Digite um valor: ")
           Leia (v)
           Se (C >= 0) E (v >=10) entao
              Tot010 <- Tot010 +1
              FimSe
              Se (v%2=1) entao
                 SImp <- SImp + V
           FimSe
      FimPara
      EscrevaL ("Ao todo foram " , Tot010, " valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de impares foi ", SImp )
fimalgoritmo
