Algoritmo "exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   idade,quantidademulheresSalarioAte500: inteiro
   sexo:caractere
   salario,somaSalarios:real
   total:real
   mediasalario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval(" a m�dia dos salarios �:", mediasalario)
   escreval(" total de pessoas �:", total)
Fimalgoritmo

