Algoritmo "semnome"



Var

  cadTodos:vetor [1..5] de caracter
  cad:inteiro
  i:inteiro
   

Inicio

   escreval("==== AirPlane Viagens ====")
   
   escreval

   repita
   escreval("===========================")
   escreval("1 - Para se cadastrar")
   escreval("2 - Verficar cadastro")
   escreval("3 - Para escolher destino")
   escreval("4 - Conferir checkin")
   escreval("5 - Para finalizar")
   escreval("===========================")
   escreval("---------")
   leia(cad)
   escreval("---------")

   escolha cad

       caso 1
       para i de 1 ate 1 faca
       escreval
       escreval("Digite seu nome completo:")
       leia(cadTodos[i])
       fimpara
       
       escreval
       
       caso 2
       para i de 2 ate 2 faca
       escreval
       escreval("Seu nome completo: ", cadTodos[1])
       fimpara
       
       escreval
       
       caso 3
       para i de 3 ate 3 faca
       escreval
       escreval("Digite o seu destino:")
       leia(cadTodos[i])
       fimpara
       
       escreval
       
       caso 4
       escreval
       escreval("Cliente, ", cadTodos[1], ", seu voo é para: ", cadTodos[3])
       
       escreval
       
       caso 5
       escreval
       escreval("Muito obrigado por escolher viajar conosco,")
       escreval("desejamos uma ótima viagem! :)")
       
       escreval
       
       outrocaso
       escreval
       escreval("Opção invalida, tente novamente!")
       escreval
       
   fimescolha

   ate cad = 5





Fimalgoritmo