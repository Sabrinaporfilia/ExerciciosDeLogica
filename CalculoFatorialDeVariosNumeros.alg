algoritmo "Fatorial"
var
   c, n , F: Inteiro
   R : CARACTERE

inicio
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            C <- N
            F <- 1
            Repita
                  F <- F * C
                  C <- C- 1
            Ate (c <1)
            Escreval ("O valor do fatorial de", N, " é igual a", F)
            Escreval ("Quer continuar? [S/N]")
            Leia (R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo
