programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, aux

		para (i=0; i<10; i++)
		{
			escreva ("Digite o ",  i+1, "º número: ")
			leia (vetor[i])
		}

		para (i=0; i<10; i++)
		{
			para (j=0; j<10; j++)
			{
				se (vetor[j] > vetor[j+1])
				{
					aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}

		escreva ("\nVetor em ordem crescente: ")
		para (i=0; i<10; i++)
		{
			escreva (" ", vetor[i])
		}

		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */