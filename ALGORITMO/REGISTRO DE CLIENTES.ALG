Algoritmo "AgenciaDeViagens"
Var

   cliente, destino, tel, integrantes: vetor[1..50] de caractere
   cont, nCad: inteiro

Inicio

      escreva("N�MERO DE CADASTROS [M�X 50]:   ")
      leia(nCad)
      para cont <- 1 ate nCad faca
           escreval("---> CADASTRAR CLIENTE", cont," <---")
           escreva("NOME DO CONTRATANTE: ")
           leia(cliente[cont])
           escreva("TELEFONE: ")
           leia(tel[cont])
            escreva("N�MERO DE PESSOAS: ")
           leia(integrantes[cont])
           escreva("DESTINO DE VIAGEM: ")
           leia(destino[cont])
      fimpara
      
      limpatela
      escreval("CLIENTES CADASTRADOS")
      escreval("---------------------")
      escreval("CLIENTE:       TELEFONE:     Qtd. PESSOAS:     DESTINO DA VIAGEM:")
      para cont <- 1 ate nCad faca
           escreval(cliente[cont]:15, tel[cont]:15, integrantes[cont]:18,  destino[cont])
      fimpara


FimAlgoritmo