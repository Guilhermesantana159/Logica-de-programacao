algoritmo "semnome"
var
SOMA,H,HCEM,MEDIAM,MAIORH:REAL
X:INTEIRO
Y:CARACTERE
inicio
PARA X<-1 ATE 8 PASSO 1 FACA
ESCREVAL("DIGITE SEU PESO")
LEIA(X)
ESCREVAL("DIGITE SE SEXO [M] OU [F]:")
LEIA(Y)
LIMPATELA
SE Y="f" ENTAO
H<-H+1
SOMA<-SOMA+X
MEDIAM<-SOMA/H
FIMSE
SE(X>100) E (Y="m") ENTAO
HCEM<-HCEM+1
FIMSE
SE(Y="m") E (X>MAIORH) OU (MAIORH=0) ENTAO
MAIORH<-X
FIMSE
FIMPARA
ESCREVAL("QUANTAS MULHERES FORAM CADASTRADAS: ",H)
ESCREVAL("HOMENS QUE PESAM MAIS DE 100: ",HCEM)
ESCREVAL("A MEDIA ENTRE OS PESOS DA MULHERES E: ",MEDIAM)
ESCREVAL("O MAIOR PESO ENTRE OS HOMENS E: ",MAIORH)
fimalgoritmo
