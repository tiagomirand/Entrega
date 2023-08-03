Algoritmo "cadlist"
// Descrição   : Programa de cadastro de clientes/destinos e exibição em lista
// Autor(a)    : Tiago Miranda da Silva
// Data atual  : 26/07/2023
Var

cliente: vetor [1..5] de caractere
destino: vetor [1..5] de caractere
i: inteiro
opcao: inteiro

Inicio


repita

   escreval("================================================================")
   escreval("Digite opção 1 para Cadastrar Cliente")
   escreval("================================================================")
   escreval("Digite opção 2 para Cadastrar Destino")
   escreval("================================================================")
   escreval("Digite opção 3 para Consultar os Clientes")
   escreval("================================================================")
   escreval("Digite opção 4 para Consultar os Destinos")
   escreval("================================================================")
   escreval("Digite opção 5 para SAIR")
   escreval("================================================================")
   leia(opcao)

   escolha(opcao)
   
   caso 1
   escreval("----------------------------------------------------------------")
   escreval("Cadastrar Cliente")
   escreval("----------------------------------------------------------------")
        para i de 1 até 5 faça
             leia(cliente[i])
        fimpara

   caso 2
   escreval("----------------------------------------------------------------")
   escreval("Cadastrar Destino")
   escreval("----------------------------------------------------------------")
        para i de 1 até 5 faça
             leia(destino[i])
        fimpara

   caso 3
   escreval("****************************************************************")
   escreval("Clientes cadastrados")
   escreval("****************************************************************")
        para i de 1 até 5 faça
             escreval(i," ", cliente[i])
        fimpara

   caso 4
   escreval("****************************************************************")
   escreval("Destinos cadastrados")
   escreval("****************************************************************")
        para i de 1 até 5 faça
             escreval(i," ", destino[i])
        fimpara

   caso 5

   outrocaso
            escreval("opção invalida, tente novamente")
   fimescolha

ate opcao = 5


Fimalgoritmo