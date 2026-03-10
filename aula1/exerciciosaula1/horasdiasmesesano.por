programa
{
	
	funcao inicio()
	{
		inteiro horas, dias, semanas, meses, anos, resto

		escreva("Digite o total de horas:")
		leia (horas)

		anos=horas/8760
		resto=horas%8760
		meses=resto/720
		resto=resto%720
		semanas=resto/168
		resto=resto%168
		dias=resto/24
		horas=resto%24
		
		

		escreva(anos," anos\n")
		escreva(meses," meses\n")
		escreva(semanas," semenas\n")
		escreva(dias," dias\n")
		escreva(horas," horas")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 10, 5}-{dias, 6, 17, 4}-{semanas, 6, 23, 7}-{meses, 6, 32, 5}-{anos, 6, 39, 4}-{resto, 6, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */