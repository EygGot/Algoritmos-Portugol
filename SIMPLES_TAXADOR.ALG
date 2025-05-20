Algoritmo "simples_convertor_fahrenhaint"

Var

    V_F, V_I: real
    
Inicio

      Escreva ("Bem vindo de volta ao Brasil! Qual o total de importação que trouxe?: ")
       Leia(V_I)
      se V_I > 780 entao
        escreva ("Prossiga normalmente")
       fimse
      se V_I < 780 entao
         escreval ("Parece que seu Valor de Importação ultrapassou o limite.")
          escreva ("Será cobrado 60% de taxa sobre suas bugigangas!")
          V_F <- (V_I * 60)/100
          escreva (V_F:4:1 , " Foram taxados.")
                fimse

Fimalgoritmo