programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorP=0.0
		inteiro p

		para (p=0;p<=4;p++)
		{
			escreva("\nDigite o valor da pontuação ", p+1, " : ")
			leia(pontuacao[p])

			se (pontuacao[p]>maiorP)
			{
				maiorP=pontuacao[p]
				
			}
			
		
		}
		para (p=0;p<=4;p++)
		{
			escreva("\nA pontuação ", p+1, " é : ", pontuacao[p])
		}
		escreva("\nA maior pontuação é: ", maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */