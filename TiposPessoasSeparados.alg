algoritmo "EscolhendoPessoas"
var
   S, Resp :CARACTERE
   I , Cabelo, TotH18, TotM25 : Inteiro

inicio
      Repita
       Escreva ("")
       EscrevaL ("========================")
       EscrevaL ("   SELETOR DE PESSOAS   ")
       Escreval ("========================")
       Escreva ("Qual o Sexo? [M/F] ")
       Leia (S)
       Escreva ("Qual a idade? ")
       Leia (I)
       Escreval ("Qual a cor do cabelo? ")
       Escreval ("----------------------")
       Escreval ("[1] Preto")
       Escreval ("[2] Castanho")
       Escreval ("[3] Loiro")
       Escreval ("[4] Ruivo")
       Leia (Cabelo)
       Se (S = "M") e ( I > 18) e (Cabelo = 2)entao
          TotH18 <- TotH18 + 1
       FimSe
       Se (S = "F") e (( I >= 25) e ( I <= 30)) e (Cabelo = 3)entao
          TotM25 <- TotM25 + 1
       FimSe
        Escreva ("Quer continuar? [S/N] ")
        Leia (Resp)
      Ate (resp = "N")
      LimpaTela
          Escreval ("---------------")
          Escreval ("RESULTADO FINAL")
          Escreval ("---------------")
          Escreval ("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
          Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros ",TotM25)


          
       

fimalgoritmo
