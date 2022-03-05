Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : aluno (a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis
 sal,compra,comissao,salfinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva(" qual seu salario fixo?")
leia (sal)
escreva(" qual o preço da compra?")
leia(compra)
comissao <- compra*0.04
salfinal <- sal + comissao
escreva ("o seu salario final é de R$:",salfinal )
escreva(" e  sua comissão sobre a venda é de R$:",comissao)

Fimalgoritmo