programa
{
	
	funcao inicio()
	{
		real custocarro, custofabrica, custodistribuidor, custoimpostos

		escreva("\n Quanto custa o carro novo ao consumidor?")
		leia(custofabrica)

		custodistribuidor= custofabrica * 0.28
		custoimpostos= custofabrica * 0.45
		custocarro= custofabrica+ custodistribuidor+ custoimpostos

		escreva("\nValor final do carro é: ", custocarro)

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */