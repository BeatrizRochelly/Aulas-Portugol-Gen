programa
{
//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
	real m[3][3], somaV=0.0, somaD=0.0
	inteiro l,c

	para(l=0;l<=2; l++){
		para(c=0;c<=2;c++){
			escreva("\nEscreva um valor: ")
			leia (m[l][c])
			somaV += m[l][c]
			se(l==c){
				somaD += m[l][c]
			}
		}



	}
	escreva("\nA soma dos valores é: " ,somaV, "\nAs soma das diagonais é: ", somaD)
	}

		      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */