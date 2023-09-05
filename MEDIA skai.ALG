Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3,nota4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "digite nota1")
leia (nota1)
escreval ( "digite nota2")
leia (nota2)
escreval ( "digite nota3")
leia (nota3)
escreval ( "digite nota4")
leia (nota4)

media:=(nota1+nota2+nota3+nota4)/4
 escreval ("sua medeia foi:", media)
 
 se media >= 7 entao
 
 escreval("aprovado")
 senao
 escreval("reprovado")
 fimse
Fimalgoritmo
