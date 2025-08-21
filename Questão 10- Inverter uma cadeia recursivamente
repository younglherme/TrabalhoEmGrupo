/*Questão 20- Sistema de Login com Bloqueio Após 3 Tentativas
• Descrição: Crie um programa que simule um sistema de login. O
programa deve pedir ao usuário um nome de login e uma senha. Se
ele errar 3 vezes, o acesso deve ser bloqueado. */

programa {


    funcao inicio() {
        cadeia login = "admin"
        cadeia senha = "1234"
       cadeia user, pw
        inteiro tentativas = 0
        logico permitido = falso
        inteiro aux

        enquanto (tentativas < 3 e nao permitido) {
            escreva("Digite o login: ")
            leia(user)
            escreva("Digite a senha: ")
            leia(pw)

            se (user == login e pw == senha) {
              limpa()
                escreva("Acessando...\n")
                permitido = verdadeiro
            } senao {
                tentativas = tentativas + 1
                se (tentativas < 3) {
                  limpa()
                  aux = 3 - tentativas
                    escreva("Login ou senha incorretos!\n")
                    
                } senao {
                  limpa()
                    escreva("Acesso bloqueado!\n")
                }
            }
        }
    }
}
