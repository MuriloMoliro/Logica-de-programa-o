Algoritmo "caixa eletronico"
// Disciplina   : Caixa eletronico
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Murilo
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis

   Cpf,Usuario,Senha: Caracter
   Opcao: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita

      Escreval("CAIXA ELETRÔNICO BRAÇOS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF (SEM TRAÇOS OU PONTOS): ")
      Leia(Cpf)
      Escreval("DIGITE O SEU USUARIO COM CINCO CARACTERES: ")
      Leia(Usuario)
      Escreval("DIGITE A SUA SENHA COM SEIS CARACTERES: ")
      Leia(Senha)
      Limpatela
      Se (Cpf = "123456789") E (Usuario = "Admin") E (Senha = "123456") Entao

         Escreval("Usuário logado com sucesso!")
         Escreval("")
         Escreval("DIGITE A OPÇÃO QUE DESEJA SOLUCIONAR: ")
         Escreval("")
         Escreval("1 - DEPÓSITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPRÉSTIMO")
         Leia(Opcao)

         Escolha Opcao
            Limpatela
         Caso 1
            Escreval("Você selecionou Depósito")
         Caso 2
            Escreval("Você selecionou Saque")
         Caso 3
            Escreval("Você selecionou Pix")
         Caso 4
            Escreval("Você selecionou Extrato")
         Caso 5
            Escreval("Você selecionou Saldo")
         Caso 6
            Escreval("Você selecionou Empréstimo")
         Outrocaso
            Escreval("Opção Invalida")
         Fimescolha
      Fimse





   Ate (Cpf = "123456789") E (Usuario = "Admin") E (Senha = "123456")
Fimalgoritmo