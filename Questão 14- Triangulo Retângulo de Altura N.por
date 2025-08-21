/*Questão 14- Triangulo Retângulo de Altura N
• Descrição: Desenvolva um algoritmo que solicite um valor inteiro N
e imprima uma pirâmide numérica de altura N. */

programa {

    funcao piramide(inteiro n){

         se (n <= 0) {
            escreva("somente números positivos!\n")
        } senao {
            
            para (inteiro i = 1; i <= n; i++){
                
                para (inteiro j = 1; j <= i; j++) {
                    escreva(j, " ")
                } 
                    escreva("\n")
            }
        }
    }
    funcao inicio() {
        inteiro altura, i, j
        
       
        escreva("Digite a altura da pirâmide: ")
          leia(altura)
          limpa()
        
          piramide(altura)
    }
}