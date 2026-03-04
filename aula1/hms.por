programa
{
	
	funcao inicio()
	{
		inteiro total_segundos
		inteiro hora, minutos, segundos
		inteiro resto

		escreva ("Digite o total de segundos:")
		leia (total_segundos)

		hora =total_segundos/ 3600
		resto=total_segundos%3600


		minutos =resto/60
		segundos =resto % 60

		se (hora<10){
			escreva ("0")
		}
		escreva (hora,":")
		
		se(minutos<10){
			escreva("0")
		}
		escreva (minutos,":")
		
		se(segundos<10){
			escreva("0")
		}
		escreva (segundos)
		
		
		





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */