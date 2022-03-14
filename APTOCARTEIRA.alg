algoritmo "AptoADirigir"
var
   ano, nasc, idade  : Inteiro


inicio
      Escreval ("-----------------------------")
      Escreval ("  DEPARTAMENTO DE TRANSITO   ")
      Escreval ("-----------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (ano)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (nasc)
      idade<- ano-nasc
      Se ano-nasc<18 entao
         Escreval ("------ STATUS ------")
         Escreval ("IDADE: ", idade)
         Escreval ("INAPTO A TIRAR A CARTEIRA")
         Escreva ("---------------------")
      senao
         Escreval ("------ STATUS ------")
         Escreval ("IDADE: ", idade)
         Escreval ("APTO A TIRAR CARTEIRA")
         Escreva ("---------------------")

      fimse
      
fimalgoritmo
