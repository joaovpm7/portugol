Algoritmo "peso"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Pereira Miranda
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   nome1, nome2 : CARACTERE
   peso1, peso2 : REAL
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA ("Digite o nome da primeira pessoa: ")
   LEIA (nome1)
   
   ESCREVA ("Digite o peso da primeira pessoa: ")
   LEIA (peso1)
   
   ESCREVA ("Digite o nome da segunda pessoa: ")
   LEIA (nome2)
   
   ESCREVA ("Digite o peso da segunda pessoa: ")
   LEIA (peso2)
   ESCREVAL (" ")
   
   SE peso1 > peso2 ENTÃO
      ESCREVAL ("O ", nome1," pesa: ", peso1,"kg - E o ", nome2, " pesa: ", peso2,"kg")
      ESCREVAL ("Portanto, o ", nome1, " é mais obesa que o ", nome2)
   SENAO
      ESCREVAL ("O ", nome2," pesa: ", peso2,"kg - E o ", nome1, " pesa: ", peso1,"kg")
      ESCREVAL ("Portanto, o ", nome2, " é mais obesa que o ", nome1)

      
   FIMSE

Fimalgoritmo