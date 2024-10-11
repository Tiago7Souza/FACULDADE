algoritmo "TABUADAUSUARIO"
var
con, n, r, m: inteiro
inicio
  con <- 1
  escreva("qual nomero voce quer ver a tabuada: ")
  leia (n)
  escreva("ate qual multiplicador: ")
  leia(m)
  repita
    r <- con * n
    escreval(n, "x", con, " =", r)
    con <- con + 1
  ate(con > m)
fimalgoritmo