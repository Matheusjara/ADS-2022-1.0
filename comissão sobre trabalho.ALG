Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : aluno (a)
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis
 sal,compra,comissao,salfinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva(" qual seu salario fixo?")
leia (sal)
escreva(" qual o pre�o da compra?")
leia(compra)
comissao <- compra*0.04
salfinal <- sal + comissao
escreva ("o seu salario final � de R$:",salfinal )
escreva(" e  sua comiss�o sobre a venda � de R$:",comissao)

Fimalgoritmo