programa
{
	
	funcao inicio()
	{
		inteiro qtpessoa, idade, menor=0, maior=0

		escreva("Quantidade de entrevistados:")
		leia(qtpessoa)

		para(inteiro i=1; i<=qtpessoa; i++){
			escreva ("Sua idade:")
			leia (idade)
				se (idade>18){
					maior++
		  		}
				senao{
					menor--
				}
		}
		escreva ("Maiores: ",maior,"\n")
		escreva ("Menores: ",menor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */