algoritmo "semnome"
var
QUANT,RESP,MED,SOMA:REAL

PROCEDIMENTO TOPO()
INICIO
ESCREVAL("================================")
ESCREVAL("QUANTIDADE DE ALUNOS:",QUANT)
ESCREVAL("A MEDIA SERA:",MED)
ESCREVAL("================================")
FIMPROCEDIMENTO
inicio
REPITA
TOPO()
ESCREVAL("DIGITE SUA IDADE:")
LEIA(RESP)
LIMPATELA
QUANT<-QUANT+1
SOMA<-SOMA+RESP
MED<-SOMA/QUANT
ATE(RESP=999)
fimalgoritmo
