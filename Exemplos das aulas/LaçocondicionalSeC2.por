programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media

		escreva("\nEntre com o seu nome: ")
		leia(nome)
		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)

		media= (n1+n2+n3) / 3
		limpa()
		se (media>=7.0)
		{
			escreva("\nAluno(a): ", nome, "\nParabéns você foi aprovado(a), com a nota: ", mat.arredondar(media, 2))
		}
		senao se (media>=4 e media>7)
		{
			escreva("\nAluno(a): ", nome, "\nVocê ficou de exame, com a nota: ", mat.arredondar(media, 2))
		}
		senao 
		{
			escreva("\nAluno(a): ", nome, "\nQue pena, você foi reprovado(a), com a nota: ", mat.arredondar(media, 2))


		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */