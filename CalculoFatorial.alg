algoritmo "Fatorial"
var
   c, n , F: Inteiro

inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C- 1
      Ate (c <1)
      Escreva ("O valor do fatorial de", N, " � igual a", F)
fimalgoritmo
