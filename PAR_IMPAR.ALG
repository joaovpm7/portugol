Algoritmo "par_impar"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   numero : REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite um numero: ")
   LEIA (numero)
   
   SE (numero % 2) = 0 ENTAO
     ESCREVA ("O numero", numero, " é par!")
   SENAO
     ESCREVA ("O numero", numero, " é ímpar!")
     
   FIMSE


Fimalgoritmo