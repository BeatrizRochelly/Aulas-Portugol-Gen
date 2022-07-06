programa
{
//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
	
	funcao inicio()
	{
		real n1, n2, n3, mediaFinal, mediaP1, mediaP2, mediaP3

		escreva("\nDigite a primeira nota: ")
		leia(n1)
		
		escreva("\nDigite a segunda nota: ")
		leia(n2)

		escreva("\nDigite a terceira nota: ")
		leia(n3)

		mediaP1= (n1*2)
		mediaP2= (n2*3)
		mediaP3= (n3*5)
		mediaFinal= (mediaP1+mediaP2+mediaP3) / 10


		escreva("\nA sua média final é: ", mediaFinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */