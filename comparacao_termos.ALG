Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2022
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3 : real

Inicio
escreval("Informe o primeiro numero:")
leia(num1)
escreval("Informe o segundo numero:")
leia(num2)
escreval("Informe o terceiro numero:")
leia(num3)
se (num1>num2) entao
   se (num1>num3) entao
      se  (num2>num3) entao
        escreva (num1, " � o maior n�mero e a ordem decrescente �: ", num1,  ", ", num2 , ", ",num3)
      senao
           escreva (num1," � o maior n�mero e a ordem decrescente �: ", num1, ", ", num3 , ", ",num2)
      fimse
   senao
        escreva (num3, " � o maior n�mero e a ordem decrescente �: ", num3, ", ", num1 , ", ",num2)
   fimse
senao
     se (num2>num3) entao
        se (num3>num1) entao
           escreva(num2, " � o maior n�mero e a ordem decrescente �: " num2, ", ", num3 , ", ",num1)
        senao
            escreva(num2, " � o maior n�mero e a ordem decrescente �: " num2, ", ", num1 , ", ",num3)
        fimse
     senao
          escreva(num3, " � o maior n�mero  e a ordem decrescente �: " num3, ", ", num2 , ", ",num1)
     fimse
fimse
Fimalgoritmo