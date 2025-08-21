/*Questão 15- Soma de Dois Vetores
• Descrição: Crie um programa que leia dois vetores de 5 posições e
gere um terceiro vetor contendo a soma dos valores nas respectivas
posições. */
programa {
  funcao inicio() {
      inteiro vetor1[5],vetor2[5]
      inteiro resultado

      escreva("Primeiro vetor, Digite 5 numeros:\n")
    para(inteiro i = 0; i < 5; i++) {
      escreva("Valor ", i+1, ": ")
          leia(vetor1[i])
          limpa()
      }
      escreva("\nSegundo vetor, Digite 5 numeros:\n")
    para(inteiro i = 0; i < 5; i++) {
      escreva("Valor ", i+1, ": ")
          leia(vetor2[i])
          limpa()
      }
    para(inteiro i = 0; i < 5; i++) {
      resultado = vetor1[i] + vetor2[i]
}
      escreva("\nVetor resultado (soma dos vetores):\n")
    para(inteiro i = 0; i < 5; i++) {
      escreva("Posição ", i+1, ": ", resultado, "\n")
    }
  }
}
