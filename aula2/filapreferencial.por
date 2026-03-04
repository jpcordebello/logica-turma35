programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter deficiente, gestante
		cadeia nome

		escreva ("Digite seu nome:")
		leia (nome)
		escreva ("Digite sua idade:")
		leia (idade)
		escreva ("Possui alguma deficiencia fisica:\n s/sim e n/não: ")
		leia (deficiente)
		escreva ("É gestante:\n s/sim n/não:")
		leia (gestante)

		se (idade>65 ou deficiente =='s' ou gestante =='s'){
			escreva("Fila preferencial")	
			}
		senao {
			escreva ("Fila normal")
		}
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