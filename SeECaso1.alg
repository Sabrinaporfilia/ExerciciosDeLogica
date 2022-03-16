algoritmo "PartidaFutebol"
var
   Sa, G, D : Real

inicio
      EscrevaL (" SANTOS X GREMIO ")
      EscrevaL ("--------------------------")
      EscrevaL ("Quantos gols do SANTOS? ")
      Leia (Sa)
      EscrevaL ("Quantos gols do GREMIO? ")
      Leia (G)
       Se (Sa > G) entao
          D <- Sa - G
          Senao
                  D <- G - Sa
       FimSe
      Escreval (" DIFERENÇA : ", D)
       Escolha D
               Caso 0
                    EscrevaL (" STATUS: EMPATE ")
               Caso 1, 2, 3
                    Escreval (" STATUS: PARTIDA NORMAL ")
               Caso 4, 5, 6, 7
                    Escreval (" STATUS: GOLEADA ")
               OutroCaso
                    EscrevaL (" STATUS: ALGO INCOMUM. ")
                    EscrevaL (" Voce digitou os dados corretos? ")
       FimEscolha
       EscrevaL ("--------------------------")
      
fimalgoritmo
