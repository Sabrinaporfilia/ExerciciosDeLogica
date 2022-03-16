algoritmo "IMC"
var
m, a, imc: Real

inicio
      Escreva ("Massa (Kg): ")
      Leia (m)
      Escreva ("Altura (m): ")
      Leia (a)
      imc<- m / (a ^ 2)
      Escreval ("IMC: ", imc:5:2)
      Se (imc < 17) entao
         EscrevaL ("Muito abaixo do Peso")
      senao
           Se (imc >= 17) e (imc < 18.5) entao
              EscrevaL ("Abaixo do Peso")
           senao
                Se (imc >= 18.5) e (imc < 25) entao
                   EscrevaL ("Peso ideal")
                   senao
                        Se (imc >= 25) e (imc <30) entao
                           EscrevaL ("Sobrepeso")
                           senao
                                Se (imc >= 30) e (imc <35) entao
                                   EscrevaL ("Obesidade")
                                senao
                                     Se (imc >=35) e (imc<40) entao
                                        EscrevaL ("Obesidade Severa")
                                     senao
                                          EscrevaL ("Obesidade Morbida")
                                     FimSe
                               Fimse
                           FimSe
                       FimSe
                  FimSe
             FimSe

fimalgoritmo
