algoritmo "semnome"
var
 X,Y,Z,N:REAL
inicio
ESCREVAL("QUAL O VALOR DA CASA:")
LEIA(X)
ESCREVAL("QUAL O SALARIO DO COMPRADOR:")
LEIA(Y)
ESCREVAL("QUANTOS ANOS VAI PAGAR:")
LEIA(Z)
N<-X/(Z*12)
SE(N<Y*1.30)ENTAO
ESCREVAL("APROVADO")
SENAO
ESCREVAL("NEGADO")
FIMSE
fimalgoritmo
