programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro numero = 0

		sorteio(numero)
		
	}

	funcao sorteio (inteiro n){
		n=U.sorteia(1, 1000)
		escreva("O numero sorteado:",n,"\n")
		escreva outrosorteio()
	}


	funcao outrosorteio(){
		inteiro numero2=0

		escreva ("Numero sorteado 2",sorteio2(),"\n")
		numero2 = sorteio2()
		
	}

	funcao inteiro sorteio2(){
		inteiro n2
		n2 = U.sorteia(1, 1000)
		retorne n2
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */