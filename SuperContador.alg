algoritmo "SuperContador"
var
   N, contador : Inteiro

inicio
      Repita
            Escreval ("")
            Escreval (" ================= ")
            Escreval (" |    M E N U    | ")
            Escreval (" ================= ")
            Escreval (" | [1] De 1 a 10 | ")
            Escreval (" | [2] De 10 a 1 | ")
            Escreval (" | [3] Sair      | ")
            Escreval (" ================= ")
            Leia (N)
                 Escolha N
                         Caso 1
                         contador <- 1
                                  Enquanto (contador <= 10) faca
                                           Escreva (contador, "..")
                                           contador <- contador + 1
                                  FimEnquanto
                         Caso 2
                         contador <- 10
                                  Enquanto (contador >= 0) faca
                                           Escreva (contador, "..")
                                           contador <- contador - 1
                                  FimEnquanto
                         Caso 3
                              Escreval ("SAINDO...")
                         OutroCaso
                                  Escreval ("INVALIDO!!")

                 FimEscolha
       Ate (N = 3)
      fimalgoritmo
