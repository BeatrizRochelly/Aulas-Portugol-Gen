programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario=0.00, mSalario=0, mFilhos=0, maiorSalario=0, salarioAte100=0.00, totalSalario=0, pessoaT100=0.00
		inteiro x, filho=0, totalFilhos=0, hab=4

		para (x=1;x<=hab;x++)
		{
			escreva("\nDigite o seu sálario: ")
			leia(salario)
			escreva("\nDigite o número de filhos(as): ")
			leia(filho)
			totalSalario= totalSalario + salario
			totalFilhos= totalFilhos + filho
			se (salario > maiorSalario)
			{
				maiorSalario= salario
				
			}
			se (salario <=100)
			{
				pessoaT100++
			}
			
		}

		mSalario = totalSalario / hab
		mFilhos = totalFilhos / hab
		salarioAte100 = (pessoaT100 / hab) * 100

		escreva("\nMédia salarial é: R$ ", mat.arredondar(mSalario, 2))
		escreva("\nMédia de filhos é: ", mat.arredondar(mFilhos, 2))
		escreva("\nMaior salário informado: ", maiorSalario)
		escreva("\nPercentual de pessoas com o salário até R$100,00: ", mat.arredondar(salarioAte100, 2), "%")
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */