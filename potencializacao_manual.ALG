Algoritmo "elevar"

Var
 a, b, n, nb: real

Inicio


   escreva("Disponha o valor da base: ")
    leia(a)
    n <- a
   escreva("Disponha o valor do expoente: ")
    leia(b)
    nb <- b
   se nb = 0 entao
    escreva ("N elevado � 0 � 1, ou seja, sua resposta � 1")
   fimse
   enquanto (nb > 1) faca
    n <- (n * a)
    nb <- (nb - 1)
   fimenquanto

   se nb < 0 entao
     enquanto (nb < (-1)) faca
      n <- (n * a)
      nb <- (nb + 1)
    fimenquanto
   fimse

   escreval("O valor de",a," elevado �",b, " resulta em:")

   se nb < 0 entao
    escreval(" 1 ")
    escreval("----")
   fimse
   escreva(n)
   se nb < 0 entao
      escreva(" ou", 1/n)
   fimse
Fimalgoritmo

//consertar condi��es do expoente ser 0 e a composi��o das contas negativas.