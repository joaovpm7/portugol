Algoritmo "semnome"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
   nome : CARACTERE
   produto : REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite seu nome: ")
   LEIA (nome)
   
   ESCREVA ("Digite a quantidade de produtos que voce vendeu: ")
   LEIA (produto)
   
   SE produto < 250 ENTAO
     ESCREVA (nome, " vendeu somente: ", produto, " produtos, então ele não receberá nenhuma comissão!")

   SENAO //>=250 .e. <=499
     ESCREVA (nome, " vendeu: ", produto, " produtos, então voce receberá R$ 1,00 de comissão!")
   FIMSE

  SE produto >=500 ENTAO
     ESCREVA (nome, " vendeu: ", produto, " produtos, então voce receberá R$ 1,50 de comissão!")

        FIMSE
   


Fimalgoritmo