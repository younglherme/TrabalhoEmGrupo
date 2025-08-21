programa
{
	
	funcao inicio()
	{
		inteiro i, numero

		escreva ("Digite um número inteiro positivo: ")
		leia (numero)

		se (numero <= 0)
		{
			escreva ("Valor inválido! Digite um número maior que zero.\n")
			
		}

		escreva ("Divisores de ", numero, ": ")

		para (i=1; i<=numero; i++)
		{
			se (numero % i == 0)
			escreva (" ", i)
			
		}

		escreva ("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */