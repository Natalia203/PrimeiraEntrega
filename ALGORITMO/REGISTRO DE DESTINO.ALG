Algoritmo "AgenciaDeViagens"
Var

   cidade, estado, ida, volta: vetor[1..50] de caractere
   cont, nCad: inteiro

Inicio

      escreva("NÚMERO DE DESTINOS: ")
      leia(nCad)
      para cont <- 1 ate nCad faca
           escreval("---> REGISTRAR DESTINO", cont," <---")
           escreva("CIDADE: ")
           leia(cidade[cont])
           escreva("ESTADO (sigla): ")
           leia(estado[cont])
            escreva("DATA DA IDA [XX/XX/XXXX]: ")
           leia(ida[cont])
           escreva("DATA DA VOLTA [XX/XX/XXXX]: ")
           leia(volta[cont])
      fimpara

      limpatela
      escreval("CLIENTES CADASTRADOS")
      escreval("---------------------")
      escreval("CIDADE:             ESTADO:        DATA DA IDA:      DATA DA VOLTA:")
      para cont <- 1 ate nCad faca
           escreval(cidade[cont]:20, estado[cont]:15, ida[cont]:18,  volta[cont])
      fimpara


FimAlgoritmo