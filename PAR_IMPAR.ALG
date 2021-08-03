Algoritmo "par_impar"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   numero : REAL
   cont : INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para cont de 1 ate 15 faca
   ESCREVA ("Digite o", cont, " numero: ")
   LEIA (numero)

   SE (numero % 2) = 0 ENTAO
     ESCREVAL ("O numero", numero, " é par!")
     ESCREVAL
   SENAO
     ESCREVAL ("O numero", numero, " é ímpar!")
     
     ESCREVAL

   FIMSE
FIMPARA


Fimalgoritmo