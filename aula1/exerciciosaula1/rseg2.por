programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, resto

		escreva ("Dig qts seg")
		leia (segundos)

		horas= segundos/3600
		resto = segundos%3600
		minutos= resto/60
		segundos=resto%60

		se (horas<10){
			escreva("0")
			
		}
		escreva(horas,":")
		se (minutos<10){
			escreva("0")
		}
		escreva (minutos,":")

		se (minutos<10){
			escreva("0")
		}
		escreva(minutos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {segundos, 6, 10, 8}-{minutos, 6, 20, 7}-{horas, 6, 29, 5}-{resto, 6, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */