programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], i, j, soma

		soma = 0

		para(i=0; i<4; i++)
		{
			para(j=0; j<4; j++)
			{
			escreva("\nDigite o valor da posição [", i, "][", j, "]: ")
			leia(matriz[i][j])
			}
			
		}
			
			para(i=0; i<4; i++)
			
				{
				 soma = soma + matriz[i][3-i]
				}
			
		
					escreva("Valor da diagonal secundário é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */