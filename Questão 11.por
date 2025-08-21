programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i
		inteiro soma_pares, soma_impares, contador_pares, contador_impares
		real media_pares, media_impares


	soma_pares=0
	soma_impares=0
	contador_pares=0
	contador_impares=0


	escreva ("Digite 10 números:\n")

	para (i=0; i<10; i++)
	{
		escreva ("Número ", i+1, ": ")
		leia (numeros[i])
	}

	para (i=0; i<10; i++)
	{
		se (numeros[i] % 2 == 0)
		{
		soma_pares=soma_pares+numeros[i]
		contador_pares=contador_pares+1
		}
		senao
		{
		soma_impares=soma_impares+numeros[i]
		contador_impares=contador_impares+1
		}
	}
	

	se (contador_pares>0)
		{
		media_pares=soma_pares/contador_pares
        	escreva ("A média dos números pares é: ", media_pares, "\n")
		}
		
     senao
		{
     	escreva ("Não há números pares para calcular a média.\n")
		}

	se (contador_impares>0)
		{
		media_impares=soma_impares/contador_impares
        	escreva("A média dos números ímpares é: ", media_impares, "\n")
		}
	senao
		{
		escreva ("Não há números ímpares para calcular a média.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */