algoritmo "semnome"
var
X:VETOR[1..10]DE INTEIRO
I,SOMA,ACI,MAIOR,POSI:INTEIRO
MED:REAL
inicio
PARA I<-1 ATE 10 PASSO 1 FACA
ESCREVAL("DIGITE AS IDADES:")
LEIA(X[I])
LIMPATELA
SOMA<-X[I]+SOMA
FIMPARA
MED<-(SOMA/10)
PARA I<-1 ATE 10 PASSO 1 FACA
SE(X[I]>MAIOR)OU(MAIOR=0)ENTAO
MAIOR<-X[I]
POSI<-I
FIMSE
SE X[I]>25 ENTAO
ACI<-ACI+1
FIMSE
FIMPARA
ESCREVAL("MEDIA DE IDADE:",MED)
ESCREVAL("ALUNOS ACIMA DE 25: ",ACI)
ESCREVAL("MAIOR NOTA DIGITADA: ",MAIOR)
ESCREVAL("EM QUE POSI??O APARECE A MAIOR NOTA: ",POSI)

fimalgoritmo
