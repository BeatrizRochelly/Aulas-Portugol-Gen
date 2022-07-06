programa
{
	inclua biblioteca Matematica-->mat
//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
//escreva a distância entre eles.
//
	
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia, p1, p2

		escreva("\nDigite o valor de X1: ")
		leia(x1)

		escreva("\nDigite o valor de X2: ")
		leia(x2)

		escreva("\nDigite o valor de Y1: ")
		leia(y1)

		escreva("\nDigite o valor de Y2: ")
		leia(y2)

		p1= mat.potencia((x2-x1),2.0)
		p2= mat.potencia((y2-y1), 2.0)
		distancia= mat.raiz((p1+p2), 2.0) mat.arredondar(distancia, 2)

		escreva("\nA distância entre os pontos é: ", mat.arredondar(distancia, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */