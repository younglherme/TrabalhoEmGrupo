programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro pares[10]
		inteiro impares[10]
		inteiro i
		inteiro qtdePares
		inteiro qtdeImpares

		qtdePares=0
		qtdeImpares=0

		para (i=0; i<10; i++)
		{
			escreva ("Digite o ", i+1, "º número: ")
			leia (numeros[i])
			
		}

		para (i=0; i<10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				pares[qtdePares] = numeros[i]
				qtdePares = qtdePares + 1
			}

			senao
			{
				impares[qtdeImpares] = numeros[i]
				qtdeImpares = qtdeImpares + 1
			}
		}

		escreva ("\nOs números pares são: ")
		para (i=0; i<qtdePares; i++)
		{
			escreva (" ", pares[i])
		}

		escreva ("\nOs números ímpares são: ")
		para (i=0; i<qtdeImpares; i++)
		{
			escreva (" ", impares[i])
		}

		escreva ("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */