programa
{
	
	funcao inicio()
	{
		inteiro horasemseg, horas, minutos, segundos

		escreva("\n Quantas horas do evento em segundos? ")
		leia(horasemseg)

		horas = horasemseg / 3600 
		minutos = (horasemseg % 3600) / 60
		segundos = (horasemseg % 3600) % 60

		escreva("\nSeu evento teve como duracação ", horas ," horas ", minutos, " minutos " , segundos, " segundos ")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */