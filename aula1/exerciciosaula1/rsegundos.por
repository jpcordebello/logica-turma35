programa
{
/*7) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato:
    hora:minuto:segundos */
	
	funcao inicio()
	{
		inteiro  segundos, horas, minutos, resto 

		escreva("Quantos segundos deseja transformar em horas/minutos/segundos:")
		leia (segundos)
		horas= segundos/3600
		resto= segundos%3600
		
		minutos= resto/60
		segundos= resto%60

		se (horas<10){
			escreva("0")
		}
		escreva(horas,":")
		se(minutos<10){
			escreva("0")
		}
		escreva(minutos,":")
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
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */