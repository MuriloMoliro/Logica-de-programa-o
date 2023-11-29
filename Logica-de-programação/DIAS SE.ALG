Algoritmo "DIAS SE"
// Disciplina   : Exercicio dias da semana e meses em SE e ESCOLHA
// Professor   : Jailson
// Descrição   : Dias e Meses usando Se e Escolha
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   Numero: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(Numero)

   Se Numero = 1 Entao
      Escreval("Domingo")
   Senao
      Se Numero = 2 Entao
         Escreval("Segunda")
      Senao
         Se Numero = 3 Entao
            Escreval("Terça")
         Senao
            Se Numero = 4 Entao
               Escreval("Quarta")
            Senao
               Se Numero = 5 Entao
                  Escreval("Quinta")
               Senao
                  Se Numero = 6 Entao
                     Escreval("Sexta")
                  Senao
                     Se Numero = 7 Entao
                        Escreval("Sabado")
                     Senao
                        Escreval("Não a numero correspondente com os dias da semana")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
