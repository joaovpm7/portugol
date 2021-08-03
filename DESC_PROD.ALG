Algoritmo "desc_prod"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : Márcia Fortuna. 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Pereira Miranda
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   cliente, produto : CARACTERE
   valor, porcentagem : REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite o nome do cliente: ")
   LEIA (cliente)
   
   ESCREVA ("Digite o nome do produto: ")
   LEIA (produto)
   
   ESCREVA ("Digite o valor do produto: ")
   LEIA (valor)
   
   SE valor >= 100 ENTAO
    ESCREVA ("Digite a porcentagem: ")
    LEIA (porcentagem)

    valor <- valor - (valor * porcentagem) //calcular o desconto.
    
   FIMSE
   
   ESCREVA ("O cliente: ", cliente, " pagará: ", valor, " pela compra do produto: ", produto)
Fimalgoritmo