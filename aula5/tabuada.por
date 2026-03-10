programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Digite o numero que deseja criar uma tabuada:")
		leia (numero)
		tabuada (numero)
		
	}

	funcao tabuada (inteiro numero)
	{
		
		para(inteiro i=1; i <= 10; i++)
		{
			escreva (numero,"x",i,"=",numero*i,"\n")
		
		}

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */