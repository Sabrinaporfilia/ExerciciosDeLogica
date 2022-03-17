algoritmo "EscolhendoPessoas"
var
   S, Resp :CARACTERE
   I , Cabelo : Inteiro

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
       Escreva ("Quer continuar? [S/N] ")
       Leia (Resp)
       LimpaTela
      Ate (resp = "N")
       Se (resp = "N") entao
          Escreval
       

fimalgoritmo
