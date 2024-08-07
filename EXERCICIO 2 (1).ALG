Algoritmo "exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   idade,quantidademulheresSalarioAte500: inteiro
   sexo:caractere
   salario,somaSalarios:real
   total:real
   mediasalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto idade >=0 faca
      escreval (" digite salario:")
      leia(salario)
      escreval ("digite sexo:")
      leia(sexo)
      escreval("digite a idade:")
      leia(idade)

      se total >=0 entao
         total <- total +1

         somaSalarios<- somaSalarios + salario
      fimse

   fimenquanto

   mediasalario <- somaSalarios/ total
   escreval(" a média dos salarios é:", mediasalario)
   escreval(" total de pessoas é:", total)
Fimalgoritmo

