programa
{
	
	funcao inicio()
	{
		const real VHN = 10.00
		const real VHE = 15.00
		inteiro total_hn
		inteiro total_he		
		inteiro salario 
		escreva ("Quantas horas normais o trabalhador trabalhou neste ano:")
		leia (total_hn)
		escreva ("Quantas horas extras o trabalhador trabalhou neste ano:")
		leia (total_he)
		salario = (VHN*total_hn)+(VHE*total_he)
		escreva ("O total do salario este ano é de: R$",salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */