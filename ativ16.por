programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, negativo, cont

		negativo=0
		
		para(i=1; i<10; i++)
		{
			escreva("Digita um número: ")
			leia(vetor[i])
			
		 	se(vetor[i]<0)
		 	{
		 	negativo = negativo + 1
		 	
		 	}
		}	
			escreva("O total de negativos são: ", negativo)
	}
		
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */