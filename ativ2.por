programa {
    inclua biblioteca Texto --> Tx

    funcao inicio() {
        cadeia frase
        inteiro vogais = 0, i
        caracter letra

        
        escreva("Digite uma frase: ")
        leia(frase)

        
        frase = Tx.caixa_baixa(frase)

        
        para (i = 0; i < Tx.numero_caracteres(frase); i++) {
            letra = Tx.obter_caracter(frase, i)

            
            se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
                vogais = vogais + 1
            }
        }

        
        		escreva("A frase possui ", vogais, " vogais.\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */