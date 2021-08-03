Algoritmo "3_cad_pessoa_idade"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Pereira Miranda
// Data atual  : 30/07/2021
Var
// Seção de Declarações das variáveis
nome        : CARACTERE
cont, idade : INTEIRO // A VARIAVEL CONT É A CONTADORA DOS LAÇOS.

 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  cont <- 0
  
para cont de 1 ate 5 faca

  ESCREVA ("Digite o nome da ", cont, "ª pessoa: ")
  LEIA (nome)
          
  ESCREVA ("Digite a idade de ", nome, ": ")
  LEIA (idade)
  
  ESCREVAL
  
  ESCREVA ("Nome e idade da ", cont, "ª pessoa")
  
  ESCREVAL
  
  ESCREVAL ("Nome: ", nome)
  ESCREVAL ("Idade: ", idade)
  
  ESCREVAL
  
FIMPARA

Fimalgoritmo